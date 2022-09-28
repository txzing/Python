import sys
from PyQt5.QtWidgets import QWidget,QApplication
from PyQt5.QtCore import QThread, pyqtSignal,QObject
from time import sleep
import threading
from PyQt5.QtNetwork import QUdpSocket,QHostAddress,QTcpSocket



class TCP_Client_Qthread_function(QObject):

    signal_TCP_Client_qthread_function_Init = pyqtSignal()
    signal_pushButton_Open           = pyqtSignal(object)
    signal_pushButton_Open_flage     = pyqtSignal(object)
    signal_readyRead                 = pyqtSignal(object)
    signal_SendData                  = pyqtSignal(object)
    signal_SendData_Num              = pyqtSignal(object)
   
    def __init__(self,parent=None):
        super(TCP_Client_Qthread_function,self).__init__(parent)
        #开始调用网络的信号
        self.state = 0 #0未打开，1已打开，2关闭

    def slot_pushButton_Open(self,paremeter):
        print("打开TCP Client",paremeter)
        if self.state == 0:
            self.tcpsocket.connectToHost(QHostAddress(paremeter['ip']),int(paremeter['port']))
        else:
            self.tcpsocket.close()
            self.state = 0
            self.signal_pushButton_Open_flage.emit(2)
    
    def connected(self):
        self.state = 1
        self.signal_pushButton_Open_flage.emit(1)

    def disconnected(self):
        self.state = 0
        self.signal_pushButton_Open_flage.emit(2)

    def slot_SendData(self,parameter):
        if self.state != 1:
            return
        self.tcpsocket.write(parameter['data'])
        self.signal_SendData_Num.emit(len(parameter['data']))

    def  slot_readyRead(self):   
        buf = self.tcpsocket.readAll()
        data = {}
        data['buf']  = buf
        self.signal_readyRead.emit(data)

    def TCP_Client_qthread_function_Init(self):
        self.tcpsocket = QTcpSocket()
        self.tcpsocket.connected.connect(self.connected)
        self.tcpsocket.readyRead.connect(self.slot_readyRead)
        self.tcpsocket.disconnected.connect(self.disconnected)
