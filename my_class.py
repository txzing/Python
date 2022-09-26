# _*_coding: UTF-8_*_

import socket
import sys
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5 import QtCore,uic
from PyQt5.QtCore import QThread,pyqtSlot
from Ui_UI import *
from signal_slot import *


class my_class(QMainWindow): # 主窗体本身占用一个主线程
    test_signal = QtCore.pyqtSignal(list)  # 定义test_signal 信号

    def __init__(self, parent=None):
        super().__init__(parent)

        self.test_signal.connect(self.print_data)  # 将信号与test槽函数关联

        self.statusBar().showMessage('Load UI...')
        
        if 1:
            self.ui = uic.loadUi('UI.ui',self) #
        else:
            self.ui = Ui_MainWindow()
            self.ui.setupUi(self)

#add you code

        self.ipaddr_connect_btn.clicked.connect(print1) #第一种加载UI方式后，也可如此定义槽函数
        # self.ui.ipaddr_connect_btn.clicked.connect(print1)


            # self.ipaddr_disconnect_btn.clicked.connect(MainWindow.print)

    def ipaddr_disconnect_btn_clicked(self, event):  # 设置参数
        print("hello world11111111111")
      
    def ipaddr_disconnect_btn_clicked(self):  # 设置参数
        print("hello world11111111111")

    def toggle(self):
        a = list([1, 2, 3, 4, 5])
        self.test_signal.emit(a)  # 向槽函数发送信号

    def print_data(self, list_var):  # 定义槽函数
        # 槽函数一旦接收到test_signal 发送的数据，立即执行后续内容
        print("cccc")
        print(list_var) 

    def closeEvent(self, event):
        reply = QtWidgets.QMessageBox.question(self,
                                            '本程序',
                                            "是否要退出程序？",
                                            QtWidgets.QMessageBox.Yes | QtWidgets.QMessageBox.No,
                                            QtWidgets.QMessageBox.No)
        if reply == QtWidgets.QMessageBox.Yes:
            event.accept()
        else:
            event.ignore()
            return

        try:
            # self.m1
            pass
        except Exception as ret:
            print(ret)
        else:
            pass
            # del self.m1
          
        try:
            # self.ut
            pass
        except Exception as ret:
            print(ret)
        else:
            # self.ut.udp_close()
            pass



# https://blog.csdn.net/txh3093/article/details/119955235



    
