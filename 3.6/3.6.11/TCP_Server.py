import sys
from PyQt5.QtWidgets import QWidget,QApplication
from PyQt5.QtCore import QThread, pyqtSignal,QObject
from time import sleep
import threading
from PyQt5.QtNetwork import QUdpSocket,QHostAddress,QTcpServer



class TCP_Server_Qthread_function(QObject):

    signal_TCP_Server_qthread_function_Init = pyqtSignal()
    signal_pushButton_Open           = pyqtSignal(object)
    signal_pushButton_Open_flage     = pyqtSignal(object)
    signal_readyRead                 = pyqtSignal(object)
    signal_NewClient                 = pyqtSignal(object)
    signal_CloseClient               = pyqtSignal(object)
    signal_SendData                  = pyqtSignal(object)
   
    def __init__(self,parent=None):
        super(TCP_Server_Qthread_function,self).__init__(parent)
        #开始调用网络的信号
        self.state = 0 #0未打开，1已打开，2关闭
        self.listClient = []
        self.NewClient  = []
        self.NewClient.insert(0,'All  (' + str(len(self.listClient)) + ')' )
    

    def slot_pushButton_Open(self,paremeter):
        print("打开TCP Server",paremeter)
        if self.state == 0:
            if self.tcpserver.listen(QHostAddress(paremeter['ip']),int(paremeter['port'])):
                self.state = 1
                self.signal_pushButton_Open_flage.emit(1)
            else:
                self.signal_pushButton_Open_flage.emit(0)

            self.signal_NewClient.emit(self.NewClient)
        else:
            for i in range(len(self.listClient)):
                  self.listClient[i].disconnected.disconnect(self.updatestate)
                  self.listClient[i].readyRead.disconnect(self.slot_readyRead)
                  self.listClient[i].close()
            self.listClient.clear()     
            self.tcpserver.close()
            self.state = 0
            self.signal_pushButton_Open_flage.emit(2)

            self.NewClient.clear()
            self.NewClient.insert(0,'All  (' + str(len(self.listClient)) + ')' )
            self.signal_NewClient.emit(self.NewClient)

    def updatestate(self):
        for i in range(len(self.listClient)):
            if self.listClient[i].state() == 0:
                del self.listClient[i]
                break

    def newConnection(self):
        tcpClient = self.tcpserver.nextPendingConnection()
        print("新建连接",tcpClient.peerAddress().toString(),tcpClient.peerPort())
        tcpClient.readyRead.connect(self.slot_readyRead)
        tcpClient.disconnected.connect(self.updatestate)
        self.listClient.append(tcpClient)

        del self.NewClient[0]
        self.NewClient.insert(0,'All  (' + str(len(self.listClient)) + ')' )
        self.NewClient.append(tcpClient.peerAddress().toString()+ ":" + str(tcpClient.peerPort()))
        self.signal_NewClient.emit(self.NewClient)

    def slot_CloseClient(self,paremeter):
        print("TCP Server断开",paremeter)
        if paremeter.find('All') >= 0:
            for i in range(len(self.listClient)):
                self.listClient[i].disconnected.disconnect(self.updatestate)
                self.listClient[i].readyRead.disconnect(self.slot_readyRead)
                self.listClient[i].close()
            self.NewClient.clear()
            self.listClient.clear()
            self.NewClient.insert(0,'All  (' + str(len(self.listClient)) + ')' )
            self.signal_NewClient.emit(self.NewClient)
        else:
            for i in range(len(self.listClient)):
                ip   = self.listClient[i].peerAddress().toString()
                port = self.listClient[i].peerPort()
                ip_port = ip + ":" + str(port)
                if paremeter == ip_port:
                    self.listClient[i].disconnected.disconnect(self.updatestate)
                    self.listClient[i].readyRead.disconnect(self.slot_readyRead)
                    self.listClient[i].close()
                    del self.listClient[i]
                    self.NewClient.remove(ip_port)
                    del self.NewClient[0]
                    self.NewClient.insert(0,'All  (' + str(len(self.listClient)) + ')' )
                    self.signal_NewClient.emit(self.NewClient)
                    return

    def slot_SendData(self,parameter):
        if self.state != 1:
            return
        if parameter['ip_port'].find('All') >= 0:
            for i in range(len(self.listClient)):
                self.listClient[i].write(parameter['data'])
        else:
            for i in range(len(self.listClient)):
                ip   = self.listClient[i].peerAddress().toString()
                port = self.listClient[i].peerPort()
                ip_port = ip + ":" + str(port)
                if parameter['ip_port'] == ip_port:
                    self.listClient[i].write(parameter['data'])

    def  slot_readyRead(self):   
         for i in range(len(self.listClient)):
             if self.listClient[i].bytesAvailable() > 0:
                 buf = self.listClient[i].readAll()
                 data = {}
                 data['ip']   = self.listClient[i].peerAddress().toString()
                 data['port'] = self.listClient[i].peerPort()
                 data['buf']  = buf
                 self.signal_readyRead.emit(data)
                # print("TCPserver收到数据",data['ip'], data['port'],data['buf'] )

    def TCP_Server_qthread_function_Init(self):
        self.tcpserver = QTcpServer()
        self.tcpserver.newConnection.connect(self.newConnection)
        

