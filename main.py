#-*- coding:utf-8 -*-
__author__ = 'Tang Xu'

import sys
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5 import QtCore,uic
from PyQt5.QtCore import QThread,pyqtSlot
from my_class import *

if __name__ == '__main__':
    app = QApplication(sys.argv)

    ui = my_class()  # 创建UI对象
    ui.setWindowTitle('Test （made by TX）')
    ui.show()  #

    sys.exit(app.exec_())
