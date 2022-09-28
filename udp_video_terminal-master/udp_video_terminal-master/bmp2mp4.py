
import cv2
img = cv2.imread('./testvideo/0.bmp')
imgInfo = img.shape
size = (imgInfo[1], imgInfo[0])
print(size)
videoWrite = cv2.VideoWriter('./video_mp4/CameraIrRaw.mp4', -1, 15, size)# 写入对象
# 参数：1 file name 2 编码器 3 帧率 4 size
# 1-50张图片
for i in range(841):
    fileName = './testvideo/'+str(i)+'.bmp'
    img = cv2.imread(fileName)
    videoWrite.write(img) # 写入方法 1 jpg data
videoWrite.release()
print('end!')
