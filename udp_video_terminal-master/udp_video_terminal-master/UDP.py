
import socket
import data_process as dp
import cv2
import time
import numpy


def UDP_send(ip, port, data):
    # 1.创建一个udp套接字
    udp_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    # 2.准备接收方的地址
    # 192.168.65.149 表示目的地ip
    # 30000  表示目的地端口
    udp_socket.sendto(data, (ip, port))
    # 3.关闭套接字
    udp_socket.close()

def UDP_Init(port):
    # 1.创建一个udp套接字
    udp_socket = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    # 2.绑定本地的相关信息，如果一个网络程序不绑定，则系统会随机分配
    # 30000  表示本地的端口 ip一般不用写
    local_addr = ("", port)
    udp_socket.bind(local_addr)
    return udp_socket

def UDP_recive(udp_socket):
    # 3. 等待接收对方发送的数据
    recv_data = udp_socket.recvfrom(1652)
    # print(recv_data)
    # # 1024表示本次接收的最大字节数
    #
    # # 6. 显示对方发送的数据
    # # 接收到的数据recv_data是一个元组
    # # 第1个元素是对方发送的数据
    # # 第2个元素是对方的ip和端口
    # 3.关闭套接字
    # udp_socket.close()
    return recv_data

def UDP_End(udp_socket):
    # 3.关闭套接字
    udp_socket.close()

source_file = "D:/Lab-1012/Electronic_Design_Competition/project/code/source/testvideo/"
source_file2 = "D:/Lab-1012/Electronic_Design_Competition/project/code/source/testvideo/"
# 测试数据处理
def test():
    RGB_list = []
    framedata = []
    i = 0
    recive_flag = 0
    process_flag = 0
    udp_socket = UDP_Init(8000)
    print("等待接收数据")

    while True:
        start = time.time()
        while((len(framedata) < 480) and (recive_flag==0)):
            line_pixel = UDP_recive(udp_socket)
            line_pixel = str(line_pixel[0].hex())
            if((len(line_pixel) == 3220) or process_flag == 1):
                # print(line_pixel)
                process_flag = 1
                framedata = dp.data_analysis(framedata, line_pixel)

        # print(len(framedata))

        RGB_array = dp.RGB(framedata)
        end = time.time()
        # RGB_array = dp.RGB5652RGB888(RGB_array)
        cv2.imwrite(source_file + str(i) + ".jpg", RGB_array)

        seconds = end - start
        fps = 1/seconds
        print(fps)
        framedata = []
        i = i+1

    UDP_End(udp_socket)

    return None

# def frame_get():
#
#
#     return frame

if __name__ == '__main__':
    print(cv2.__file__)
    print(numpy.__file__)