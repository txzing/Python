import sys
from PyQt5.QtWidgets import QWidget,QApplication
from PyQt5.QtCore import QThread, pyqtSignal,QObject
from time import sleep
import threading
from PyQt5.QtNetwork import QUdpSocket,QHostAddress


class UDP_Qthread_function(QObject):

    signal_UDP_qthread_function_Init = pyqtSignal()
    signal_pushButton_Open           = pyqtSignal(object)
    signal_pushButton_Open_flage     = pyqtSignal(object)
    signal_readyRead                 = pyqtSignal(object)
   
    def __init__(self,parent=None):
        super(UDP_Qthread_function,self).__init__(parent)
        #开始调用网络的信号
        self.state = 0 #0未打开，1已打开，2关闭

    def slot_pushButton_Open(self,paremeter):
        print("打开UDP",paremeter)
        if self.state == 0:
            if self.udpsocket.bind(QHostAddress(paremeter['ip']),int(paremeter['port'])):
                self.state = 1
                self.signal_pushButton_Open_flage.emit(1)
            else:
                self.signal_pushButton_Open_flage.emit(0)
        else:
            self.udpsocket.close()
            self.state = 0
            self.signal_pushButton_Open_flage.emit(2)

    def slot_readyRead(self):
        buf = bytes()
        buf,ip,port = self.udpsocket.readDatagram(1024)

        data = {}
        data['ip']   = ip.toString()
        data['port'] = port
        data['buf']  = buf
        self.signal_readyRead.emit(data)
        #print('udp收到数据',ip.toString(),port,buf)

    def UDP_qthread_function_Init(self):
        self.udpsocket = QUdpSocket()
        self.udpsocket.readyRead.connect(self.slot_readyRead)
