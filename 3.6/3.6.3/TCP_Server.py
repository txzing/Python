import sys
from PyQt5.QtWidgets import QWidget,QApplication
from PyQt5.QtCore import QThread, pyqtSignal,QObject
from time import sleep
import threading



class TCP_Server_Qthread_function(QObject):

    signal_TCP_Server_qthread_function_Init = pyqtSignal()
   
    def __init__(self,parent=None):
        super(TCP_Server_Qthread_function,self).__init__(parent)
        #开始调用网络的信号
    
    def TCP_Server_qthread_function_Init(self):
        sleep(1.5)
        print("TCP_Server线程id:",threading.current_thread().ident)
