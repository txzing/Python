# _*_coding: UTF-8_*_

import socket
import sys
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5 import QtCore,uic
from PyQt5.QtCore import QThread,pyqtSlot
import Ui_UI

class my_class(QMainWindow): # 主窗体本身占用一个主线程
    # UDP_para = QtCore.pyqtSignal(list)
    # sender_para = QtCore.pyqtSignal(list)
    def __init__(self, parent=None):
        super().__init__(parent)
        print(self)
        # self.pause=False
        self.statusBar().showMessage('Load UI...')
        if 1:
            self.ui = uic.loadUi('UI.ui',self) #
        else:
            self.ui = Ui_UI.Ui_MainWindow()
            self.ui.setupUi(self)

        
        # self.statusBar().showMessage('Init Canvas...')
        # self.canvas = self.ui.widget.canvas # 绘图设置
        # self.canvas.ax1 = self.canvas.fig.add_subplot(111)
        # self.canvas.ax1.get_yaxis().grid(True)

        # self.statusBar().showMessage('Init UDP...') # 状态栏更新
        # self.UDP = UDPThread(self.para(1)) # 创建子线程1
        # self.UDP_para.connect(self.UDP.UDP_para_update) # 主线程向UDP线程传递参数

        # self.statusBar().showMessage('Init plot sender...')
        # self.Plot_fig = Plot_Thread(self.para(2)) # 创建子线程2
        # self.UDP.send_data.connect(self.Plot_fig.send) # UDP子线程向绘图子线程发送数据
        # self.sender_para.connect(self.Plot_fig.Sender_para_update) # 主线程向绘图子线程传递参数
        # self.Plot_fig.plot_data.connect(self.plot_fig) # 绘图子线程将数据发给主线程plot_fig函数，让其绘图
        # self.statusBar().showMessage('Ready!')

#     def on_pushButton_clicked(self):  # 设置参数
#         self.update_udp_para()
#         self.update_sender_para()
#         self.statusBar().showMessage('Para changed...')

#     def on_pushButton_2_clicked(self):  # 接收数据
#         self.update_udp_para()
#         self.update_sender_para()
#         self.UDP.pause = False
#         self.Plot_fig.pause=False
#         self.UDP.start()
#         self.ui.lineEdit.setReadOnly(True)
#         self.ui.lineEdit_2.setReadOnly(True)
#         self.Plot_fig.start()
#         self.statusBar().showMessage('Receiving data...')

#     def on_pushButton_3_clicked(self):  # 停止接收和绘图
#         self.pause=True
#         self.update_udp_para()
#         self.update_sender_para()
#         self.statusBar().showMessage('Receiving paused!')

#     def plot_fig(self,temp): # 绘图函数，不计算，避免主线程阻塞，接收数据后立即绘图
#         self.canvas.ax1.clear()
#         self.canvas.ax1.plot(temp)
#         self.canvas.fig.tight_layout()
#         self.canvas.draw()

#     def update_udp_para(self): # UPD子线程参数设置
#         self.UDP_para.emit(self.para(1))

#     def update_sender_para(self):# 绘图计算子线程参数设置
#         self.sender_para.emit(self.para(2))

#     def para(self,flag):
#         if flag==1:
#             return list([self.ui.lineEdit.text(),int(self.ui.lineEdit_2.text()),self.pause])
#         else:
#             return list([int(self.ui.lineEdit_3.text()),self.pause])
            
# # 定义UDP 接收线程类
# class UDPThread(QThread):
#     send_data = QtCore.pyqtSignal(str)
#     def __init__(self,udp_para_list):
#         super().__init__()
#         self.IP,self.Port,self.pause = udp_para_list
#         self.s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM) # 设置socket协议为UDP
#         self.s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)

#     def run(self) -> None: # 死循环接收UDP数据
#         try:
#             self.s.bind((self.IP, self.Port))
#         except:pass
#         i = 1
#         with open('out.txt', 'w') as f: # 将获取的UDP数据保存到本地的txt中
#             while True:
#                 temp = self.s.recv(1024).decode('utf-8')  # 接收 socket 数据
#                 if i%11==1:
#                     self.send_data.emit(temp)
#                 f.writelines(temp + '\n')
#                 i=(i+1)%2000
#                 if self.pause: # 判断是否跳出循环
#                     break

#     def UDP_para_update(self,udp_para_list):
#         self.Ip,self.Port,self.pause=udp_para_list

# # 定义绘图计算子线程类
# class Plot_Thread(QThread):
#     plot_data = QtCore.pyqtSignal(list)
#     def __init__(self,para_list):
#         super().__init__()
#         self.pause = False
#         self.data = []
#         self.max_len = para_list[0]
#         self.i=1

#     def change_Len(self,len): # 绘图长度设置
#         if len<1000:
#             self.max_len=1000
#         else:
#             self.max_len = len

#     # 接收UDP接收子线程发来的数据，并转发给GUI中的绘图方法
#     @pyqtSlot(str)
#     def send(self,data): 
#         self.data.append(float(data))
#         if len(self.data)>self.max_len:
#             self.data=self.data[(len(self.data)-self.max_len):]
#         self.i=(self.i+1)%(1000)
#         if self.i==0:
#             self.plot_data.emit(self.data)  # 每收到 1000个点将data数据发给GUI进行绘图

#     def Sender_para_update(self,para_list): # 根据主线程的信号更新绘图长度
#         self.max_len,self.pause=para_list