# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'untitled.ui'
#
# Created by: PyQt5 UI code generator 5.9.2
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets
from PyQt5.QtWidgets import QApplication, QWidget, QMainWindow, QGraphicsScene, QGraphicsPixmapItem
import UDP_thread

class Ui_Form(object):
    def setupUi(self, Form):
        Form.setObjectName("Form")
        Form.resize(1050, 481)
        Form.setMaximumSize(QtCore.QSize(16777215, 16777215))
        self.port = QtWidgets.QLabel(Form)
        self.port.setGeometry(QtCore.QRect(20, 200, 61, 21))
        self.port.setObjectName("port")
        self.port_input = QtWidgets.QLineEdit(Form)
        self.port_input.setGeometry(QtCore.QRect(20, 230, 113, 20))
        self.port_input.setObjectName("port_input")

        # 是否连接端口相关组件
        self.start = QtWidgets.QPushButton(Form)
        self.start.setGeometry(QtCore.QRect(90, 330, 75, 23))
        self.start.setObjectName("start")
        self.pushButton = QtWidgets.QPushButton(Form)
        self.pushButton.setGeometry(QtCore.QRect(90, 370, 75, 23))
        self.pushButton.setObjectName("pushButton")
        self.LED = QtWidgets.QLabel(Form)
        self.LED.setEnabled(True)
        self.LED.setGeometry(QtCore.QRect(20, 350, 61, 16))
        self.LED.setMinimumSize(QtCore.QSize(16, 16))
        self.LED.setWordWrap(False)
        self.LED.setObjectName("LED")

        # 与保存视频相关组件
        self.start_save = QtWidgets.QPushButton(Form)
        self.start_save.setGeometry(QtCore.QRect(70, 35, 61, 21))
        self.start_save.setObjectName("save")
        self.stop_save = QtWidgets.QPushButton(Form)
        self.stop_save.setGeometry(QtCore.QRect(70, 65, 61, 21))
        self.stop_save.setObjectName("save")
        self.LED2 = QtWidgets.QLabel(Form)
        self.LED2.setEnabled(True)
        self.LED2.setGeometry(QtCore.QRect(30, 50, 113, 20))
        self.LED2.setMinimumSize(QtCore.QSize(16, 16))
        self.LED2.setWordWrap(False)
        self.LED2.setObjectName("LED")

        self.video_save = QtWidgets.QPushButton(Form)
        self.video_save.setGeometry(QtCore.QRect(70, 95, 61, 21))
        self.video_save.setObjectName("save_video")
        self.stop_video = QtWidgets.QPushButton(Form)
        self.stop_video.setGeometry(QtCore.QRect(70, 125, 61, 21))
        self.stop_video.setObjectName("stop_video")
        self.LED3 = QtWidgets.QLabel(Form)
        self.LED3.setEnabled(True)
        self.LED3.setGeometry(QtCore.QRect(30, 110, 113, 20))
        self.LED3.setMinimumSize(QtCore.QSize(16, 16))
        self.LED3.setWordWrap(False)
        self.LED3.setObjectName("LED_video")


        self.picshow = QtWidgets.QLabel(Form)
        self.picshow.setGeometry(QtCore.QRect(250, 0, 800, 480))
        self.picshow.setObjectName("picshow")

        self.retranslateUi(Form)
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        _translate = QtCore.QCoreApplication.translate
        Form.setWindowTitle(_translate("Form", "Form"))
        self.port.setText(_translate("Form", "服务器端口"))
        self.start.setText(_translate("Form", "开始监听"))
        self.LED.setText(_translate("Form", "LED"))
        self.LED2.setText(_translate("Form", "LED2"))
        self.LED2.setText(_translate("Form", "LED3"))
        self.start_save.setText(_translate("Form", "开始保存"))
        self.stop_save.setText(_translate("Form", "停止保存"))
        self.video_save.setText(_translate("Form", "开始转MP4"))
        self.stop_video.setText(_translate("Form", "停止转换"))
        self.pushButton.setText(_translate("Form", "断开监听"))
        self.picshow.setText(_translate("Form", "TextLabel"))

    def setLED1(self, color):
        _translate = QtCore.QCoreApplication.translate
        self.LED.setText(_translate("Form", ""))
        min_width = "min-width: 16px;"
        min_height = "min-height: 16px;"
        max_width = "max-width: 16px;"
        max_height = "max-height: 16px;"
        border_radius = "border-radius: 8px;"
        border = "border:1px solid black;"
        background = "background-color:"

        if(color == 0):
            # gray
            background += "rgb(190,190,190)"
        elif(color == 1):
            # red
            background += "rgb(255,0,0)"
        elif(color == 2):
            # green
            background += "rgb(0,255,0)"
        else:
            background += "rgb(190,190,190)"
        SheetStyle = min_width + min_height + max_width + max_height + border_radius + border + background
        self.LED.setStyleSheet(SheetStyle)

    def setLED2(self, color):
        _translate = QtCore.QCoreApplication.translate
        self.LED2.setText(_translate("Form", ""))
        min_width = "min-width: 16px;"
        min_height = "min-height: 16px;"
        max_width = "max-width: 16px;"
        max_height = "max-height: 16px;"
        border_radius = "border-radius: 8px;"
        border = "border:1px solid black;"
        background = "background-color:"

        if(color == 0):
            # gray
            background += "rgb(190,190,190)"
        elif(color == 1):
            # red
            background += "rgb(255,0,0)"
        elif(color == 2):
            # green
            background += "rgb(0,255,0)"
        else:
            background += "rgb(190,190,190)"
        SheetStyle = min_width + min_height + max_width + max_height + border_radius + border + background
        self.LED2.setStyleSheet(SheetStyle)

    def setLED3(self, color):
        _translate = QtCore.QCoreApplication.translate
        self.LED2.setText(_translate("Form", ""))
        min_width = "min-width: 16px;"
        min_height = "min-height: 16px;"
        max_width = "max-width: 16px;"
        max_height = "max-height: 16px;"
        border_radius = "border-radius: 8px;"
        border = "border:1px solid black;"
        background = "background-color:"

        if(color == 0):
            # gray
            background += "rgb(190,190,190)"
        elif(color == 1):
            # red
            background += "rgb(255,0,0)"
        elif(color == 2):
            # green
            background += "rgb(0,255,0)"
        else:
            background += "rgb(190,190,190)"
        SheetStyle = min_width + min_height + max_width + max_height + border_radius + border + background
        self.LED3.setStyleSheet(SheetStyle)

class My_UI(QMainWindow, Ui_Form):
    flag = True
    def __init__(self):
        QMainWindow.__init__(self)
        Ui_Form.__init__(self)
        self.setupUi(self)  # 继承界面类，调用界面类的setupUi方法
        self.start.clicked.connect(self.click_start)
        self.pushButton.clicked.connect(self.click_end)
        self.start_save.clicked.connect(self.click_start_save)
        self.stop_save.clicked.connect(self.click_stop_save)
        self.video_save.clicked.connect(self.click_video_save)
        self.stop_video.clicked.connect(self.click_stop_video)
        self.setLED1(0)
        self.setLED2(0)
        self.setLED3(0)


    def click_start(self):
        self.setLED1(2)
        port = self.port_input.text()
        port = int(port)
        # 例化子线程
        self.UDP_Thread = UDP_thread.UDPThread(threadID=1, port=port)
        self.show_pic = UDP_thread.picshow(threadID=2, Label=self.picshow)

        # 设置线程为守护线程，防止退出主线程时，子线程仍在运行
        self.UDP_Thread.setDaemon(True)
        self.show_pic.setDaemon(True)

        # 启动线程
        self.UDP_Thread.start()
        self.show_pic.start()

    def click_end(self):
        self.setLED1(0)
        self.UDP_Thread.start_flag = False

    def click_start_save(self):
        # 例化子线程
        self.save = UDP_thread.save(threadID=3)
        self.save.setDaemon(True)
        self.show_pic.put_queue_flag = True
        self.setLED2(2)
        self.save.start()

    def click_stop_save(self):
        self.save.save_flag = False
        # self.show_pic.put_queue_flag = False
        self.setLED2(0)


    def click_video_save(self):
        # 例化子线程
        self.video_save = UDP_thread.video(threadID=4)
        self.video_save.setDaemon(True)
        self.show_pic.put_video_queue_flag = True
        self.setLED3(2)
        self.video_save.start()

    def click_stop_video(self):
        # self.show_pic.put_video_queue_flag = False
        self.video_save.save_video = False
        # self.show_pic.put_video_queue_flag = False
        self.setLED3(0)

