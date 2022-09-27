import sys
from PyQt5.QtWidgets import QWidget,QApplication
from PyQt5.QtCore import QThread, pyqtSignal,QObject
from time import sleep
import threading



class UDP_Qthread_function(QObject):

    signal_UDP_qthread_function_Init = pyqtSignal()
   
    def __init__(self,parent=None):
        super(UDP_Qthread_function,self).__init__(parent)
        #开始调用网络的信号
    
    def UDP_qthread_function_Init(self):
        sleep(0.5)
        print("UDP线程id:",threading.current_thread().ident)
