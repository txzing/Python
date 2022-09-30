import threading
import queue 
import data_process as dp
from PyQt5.QtGui import QImage, QPixmap, QImageReader, QTransform
import time
import cv2

source_file = "./testvideo/"
source_video_file = "./video_mp4/"
frame_queue = queue.Queue()
line_queue = queue.Queue()
bmp_queue = queue.Queue(20)
video_queue = queue.Queue(20)
lock = threading.Lock()

class UDPThread (threading.Thread):
    def __init__(self, threadID, port):
        threading.Thread.__init__(self)
        self.threadID = threadID
        self.start_flag = True      # 默认开启直接显示视频
        self.port = port
    def run(self):
        print("开始线程" + str(self.threadID))
        udp_socket = UDP.UDP_Init(self.port)
        frame = b''
        i = 0
        while self.start_flag:
            pixel_line, IP_port = UDP.UDP_recive(udp_socket)
            if((len(pixel_line) == 1610) or i):         # 判断是不是首行数据
                pixel_line_r = dp.pixel_analysis(pixel_line)
                frame = frame + pixel_line_r
                i = i + 1
            if((len(pixel_line) == 1602) and i!=0):                                   # 获得完整的一帧数据
                frame_queue.put(frame)
                i = 0

                frame = b''

        print("退出线程" + str(self.threadID))


class picshow (threading.Thread):
    def __init__(self, threadID, Label):
        threading.Thread.__init__(self)
        self.threadID = threadID
        self.Label = Label
        self.put_queue_flag = False          # 默认不放入队列，当save开始时候，开启
        self.put_video_queue_flag = False  # 默认不放入队列，当save开始时候，开启

    def run(self):
        print("开始线程" + str(self.threadID))
        while(~frame_queue.empty()):
            start = time.time()
            frame_bytes = frame_queue.get()
            bmp = dp.RGB2BMP(frame_bytes)
            pix = QPixmap()
            load_flag = pix.loadFromData(bmp, "bmp")                # 加载bmp图像数据，返回bool型变量，是否成功
            # 转成qimage类型，适合旋转图像
            image = pix.toImage()
            image = image.mirrored(False, True)
            if(self.put_queue_flag):
                bmp_queue.put(image)
            if(self.put_video_queue_flag):
                video_queue.put(image)
            self.Label.setPixmap(QPixmap.fromImage(image))
            end = time.time()
            seconds = end - start
            fps = 1 / seconds
            # print(fps)

class save (threading.Thread):
    def __init__(self, threadID):
        threading.Thread.__init__(self)
        self.threadID = threadID
        self.save_flag = True     #默认保存

    def run(self):
        print("开始线程" + str(self.threadID))
        i = 0
        while self.save_flag:
            bmp_pic = bmp_queue.get()
            bmp_pic.save(source_file+str(i)+".bmp")
            i = i+1
        print("退出线程" + str(self.threadID))



class video(threading.Thread):
    def __init__(self, threadID):
        threading.Thread.__init__(self)
        self.threadID = threadID
        self.save_video = True     #默认不转换

    def run(self):
        print("开始线程" + str(self.threadID))
        bmp_pic = video_queue.get()
        bmp_pic.save(source_video_file + "0.bmp")
        img = cv2.imread(source_video_file + '0.bmp')
        imgInfo = img.shape
        size = (imgInfo[1], imgInfo[0])
        fourcc = cv2.VideoWriter_fourcc(*'mp4v')
        videoWrite = cv2.VideoWriter(source_video_file + 'CameraIrRaw.mp4', fourcc, 20, size)  # 写入对象
        while self.save_video:
            bmp_pic = video_queue.get()
            bmp_pic.save(source_video_file + "0.bmp")
            img = cv2.imread(source_video_file + "0.bmp")
            videoWrite.write(img)  # 写入方法 1 jpg data
        videoWrite.release()
        # terminal.my_ui.show_pic.put_video_queue_flag = False
        print("退出线程" + str(self.threadID))