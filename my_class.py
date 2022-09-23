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
    def __init__(self, parent=None):
        super().__init__(parent)
        self.statusBar().showMessage('Load UI...')
        
        if 0:
            self.ui = uic.loadUi('UI.ui',self) #
        else:
            self.ui = Ui_MainWindow()
            self.ui.setupUi(self)

#add you code

            self.ui.ipaddr_connect_btn.clicked.connect(print1)

            # self.ipaddr_disconnect_btn.clicked.connect(MainWindow.print)

    def ipaddr_disconnect_btn_clicked(self):  # 设置参数
        print("hello world11111111111")
      
    def ipaddr_disconnect_btn_clicked(self):  # 设置参数
        print("hello world11111111111")


    
