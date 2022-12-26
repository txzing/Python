# _*_coding: UTF-8_*_
from multiprocessing.connection import wait
import sys
import time
import struct
import threading
import socket
import queue
from http import client
from tokenize import Ignore
from PyQt5.QtWidgets import QWidget,QApplication,QMessageBox,QComboBox
from PyQt5.QtCore import QThread, pyqtSignal,QObject,QTimer,pyqtSlot
from PyQt5.QtGui import QImage, QPixmap, QImageReader, QTransform
from PyQt5 import QtCore,uic
from Ui_UI import *
from UDP import UDP_Qthread_function
from TCP_Client import TCP_Client_Qthread_function
from TCP_Server import TCP_Server_Qthread_function
from PyQt5.QtNetwork import QNetworkInterface
from PyQt5.QtGui import QTextCursor,QColor

import data_process as dp
import cv2
import numpy
import pandas as pd

frame_queue     = queue.Queue()
line_queue      = queue.Queue()
bmp_queue       = queue.Queue(20)
video_queue     = queue.Queue(20)
lock            = threading.Lock()
frame           = b''


class picshow (threading.Thread):
    def __init__(self, threadID, Label):
        threading.Thread.__init__(self)
        self.threadID = threadID
        self.Label = Label
        self.put_queue_flag = True          # 默认不放入队列，当save开始时候，开启
        self.put_video_queue_flag = False  # 默认不放入队列，当save开始时候，开启

    def run(self):
        print("开始线程" + str(self.threadID))
        while(~frame_queue.empty()):
            start = 0.0
            start = time.time()
            frame_bytes = frame_queue.get()

            # pic_data=bytearray(frame_bytes).hex()
            # print(pic_data)
            # print('len(frame_bytes) = %d'%len(frame_bytes))
            # fd = open('rgb888.ppm', "w")
            # width_out=640
            # height_out=720
            # fd.write("P3\n")
            # fd.write("%0d %0d\n" % (width_out, height_out))
            # fd.write("%0d\n" % (2**8-1))
      
            # for i in range(int(len(pic_data)/2)):          
            #     fd.write("%0d\n"%int(pic_data[i*2:(i*2)+2],16))
            # fd.close()

            image_array = numpy.frombuffer(frame_bytes, dtype=numpy.uint8) # numpy array
            # print(type(image_array))
            img = numpy.array(image_array).reshape(720,640,3)
            # print(image_array.shape)
            # print(img.shape)
            b,g,r=cv2.split(img)
            img=cv2.merge([g,b,r])
            # cv2.imwrite('pic.bmp',img)

            height, width, channel = img.shape
            bytesPerline = 3 * width
            qImg = QImage(img.data, width, height, bytesPerline, QImage.Format_RGB888).rgbSwapped()
            self.Label.setPixmap(QPixmap.fromImage(qImg))

            # bmp = dp.RGB2BMP(frame_bytes)
            # print('len(bmp)=%d'%len(bmp))

            # pix = QPixmap()
            # load_flag = pix.loadFromData(bmp, "BMP")                # 加载bmp图像数据，返回bool型变量，是否成功
            # # 转成qimage类型，适合旋转图像
            # image = pix.toImage()
            # image = image.mirrored(False, True)
            # if(self.put_queue_flag):
            #     bmp_queue.put(image)
            
            # bmp_pic = bmp_queue.get()
            # bmp_pic.save("data.bmp")

            # if(self.put_video_queue_flag):
            #     video_queue.put(image)
            # self.Label.setPixmap(QPixmap.fromImage(image))

            end = time.time()
            seconds = end - start
            fps = 1 / seconds
            print('fps = %f'%fps)
        
# 00 07 00 00 80 01 00

class InitForm(QWidget):
    def __init__(self):
        super().__init__()
        if 1:
            self.ui = uic.loadUi('UI.ui',self) #
        else:
            self.ui = Ui_Form()
            self.ui.setupUi(self)

        self.setWindowTitle("调试助手")
        print("主线线程id:",threading.current_thread().ident)

        self.UI_Init()
        self.UDP_Init()
        self.TCP_Client_Init()
        self.TCP_Server_Init()
        self.ReceiveLength = 0
        self.SendLength    = 0  
        self.cnt_index    = 1 
        self.pic_num = 0


    def UDP_Init(self):
        self.UDP_QThread  = QThread()
        self.UDP_Qthread_function = UDP_Qthread_function()
        self.UDP_Qthread_function.moveToThread(self.UDP_QThread)  
        self.UDP_QThread.start()  
        self.UDP_Qthread_function.signal_UDP_qthread_function_Init.connect(self.UDP_Qthread_function.UDP_qthread_function_Init)
        self.UDP_Qthread_function.signal_SendData.connect(self.UDP_Qthread_function.slot_SendData)
        self.UDP_Qthread_function.signal_pushButton_Open.connect(self.UDP_Qthread_function.slot_pushButton_Open)
        self.UDP_Qthread_function.signal_pushButton_Open_flage.connect(self.slot_pushButton_Open_flage)
        self.UDP_Qthread_function.signal_readyRead.connect(self.slot_readyRead)
        self.UDP_Qthread_function.signal_SendData_Num.connect(self.slot_SendData_Num)
        self.UDP_Qthread_function.signal_UDP_qthread_function_Init.emit()


    def TCP_Client_Init(self):
        self.TCP_Client_QThread  = QThread()
        self.TCP_Client_Qthread_function = TCP_Client_Qthread_function()
        self.TCP_Client_Qthread_function.moveToThread(self.TCP_Client_QThread)    
        self.TCP_Client_QThread.start()  
        self.TCP_Client_Qthread_function.signal_TCP_Client_qthread_function_Init.connect(self.TCP_Client_Qthread_function.TCP_Client_qthread_function_Init)
        self.TCP_Client_Qthread_function.signal_pushButton_Open.connect(self.TCP_Client_Qthread_function.slot_pushButton_Open)
        self.TCP_Client_Qthread_function.signal_SendData.connect(self.TCP_Client_Qthread_function.slot_SendData)
        self.TCP_Client_Qthread_function.signal_pushButton_Open_flage.connect(self.slot_pushButton_Open_flage)
        self.TCP_Client_Qthread_function.signal_readyRead.connect(self.slot_readyRead)
        self.TCP_Client_Qthread_function.signal_SendData_Num.connect(self.slot_SendData_Num)
        self.TCP_Client_Qthread_function.signal_TCP_Client_qthread_function_Init.emit() 


    def TCP_Server_Init(self):
        self.TCP_Server_QThread  = QThread()
        self.TCP_Server_Qthread_function = TCP_Server_Qthread_function()
        self.TCP_Server_Qthread_function.moveToThread(self.TCP_Server_QThread)    
        self.TCP_Server_QThread.start()  
        self.TCP_Server_Qthread_function.signal_TCP_Server_qthread_function_Init.connect(self.TCP_Server_Qthread_function.TCP_Server_qthread_function_Init)
        self.TCP_Server_Qthread_function.signal_CloseClient.connect(self.TCP_Server_Qthread_function.slot_CloseClient)
        self.TCP_Server_Qthread_function.signal_SendData.connect(self.TCP_Server_Qthread_function.slot_SendData)
        self.TCP_Server_Qthread_function.signal_pushButton_Open.connect(self.TCP_Server_Qthread_function.slot_pushButton_Open)
        self.TCP_Server_Qthread_function.signal_pushButton_Open_flage.connect(self.slot_pushButton_Open_flage)
        self.TCP_Server_Qthread_function.signal_readyRead.connect(self.slot_readyRead)
        self.TCP_Server_Qthread_function.signal_NewClient.connect(self.slot_NewClient)
        self.TCP_Server_Qthread_function.signal_SendData_Num.connect(self.slot_SendData_Num)
        self.TCP_Server_Qthread_function.signal_TCP_Server_qthread_function_Init.emit() 


    def UI_Init(self):
        protocol_type = {'UDP','TCP Client','TCP Server'}
        self.ui.comboBox_type.currentTextChanged.connect(self.comboBox_type_changed)
        self.ui.comboBox_type.addItems(protocol_type)
        self.ui.comboBox_type.setCurrentText('UDP')
        self.ui.lineEdit_port.setText("8080")

        self.ui.pushButton_Open.clicked.connect(self.pushButton_Open_clicked)
        self.ui.btn_send.clicked.connect(self.btn_send_clicked)
        self.ui.pushButton_CleanRecevice.clicked.connect(self.pushButton_CleanRecevice_clicked)
        self.ui.btn_send_clean.clicked.connect(self.btn_send_clean_clicked)
        self.ui.pushButton_ClientClose.clicked.connect(self.pushButton_ClientClose_clicked)
        self.ui.btn_clear_cnt.clicked.connect(self.btn_clear_cnt_clicked)
        self.ui.btn_pic_send_on.clicked.connect(self.btn_pic_send_on_clicked)
        self.ui.btn_video_send_on.clicked.connect(self.btn_video_send_on_clicked)
        self.ui.btn_video_send_off.clicked.connect(self.btn_video_send_off_clicked)

        self.time_send = QTimer()
        self.time_send.timeout.connect(self.TimeOut_Send)
        self.ui.checkBox_TimeSend.stateChanged.connect(self.checkBox_TimeSend_ischecked)
        self.ui.checkBox_HexSend.stateChanged.connect(self.checkBox_HexSend_ischecked)
        self.ui.lineEdit_IntervalTime.setText("100")     
           

        self.ui.btn_send.setEnabled(False)
        self.ui.btn_pic_send_on.setEnabled(False)
        self.ui.btn_video_send_on.setEnabled(False)
        self.ui.btn_video_send_off.setEnabled(False)

        self.setLED_0(2)
        self.setLED_1(0)
        self.setLED_2(1)

        self.ui.picshow.setGeometry(QtCore.QRect(180, 60, 640, 720))
        self.ui.picshow.setObjectName("picshow")


    def setLED_0(self, color):
        _translate = QtCore.QCoreApplication.translate
        self.LED_0.setText(_translate("Form", ""))
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
        self.ui.LED_0.setStyleSheet(SheetStyle)

    def setLED_1(self, color):
        _translate = QtCore.QCoreApplication.translate
        self.LED_1.setText(_translate("Form", ""))
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
        self.ui.LED_1.setStyleSheet(SheetStyle)

    def setLED_2(self, color):
        _translate = QtCore.QCoreApplication.translate
        self.LED_2.setText(_translate("Form", ""))
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
        self.ui.LED_2.setStyleSheet(SheetStyle)

    def comboBox_type_changed(self,str):
        scan_ip = self.Search_ip()
        self.ui.comboBox_ip.clear()
        self.ui.comboBox_ip.addItems(scan_ip)
        if str == 'UDP':
            print("选中UDP")
            self.ui.label_ip.setText("(2)本地主机地址")
            self.ui.label_port.setText("(3)本地主机端口")
            self.ui.comboBox_ip.setEditable(False)
            self.ui.widget_client.show()
            self.ui.comboBox_ClientIp.setEditable(True)
            self.ui.label_ipname.setText("远程主机")
            self.ui.pushButton_ClientClose.hide()
            self.ui.comboBox_ClientIp.clear()
            remote_addr = {'192.168.1.10:5555'}
            self.ui.comboBox_ClientIp.addItems(remote_addr)
            
        elif str == 'TCP Server':
            print("选中TCP Server")
            self.ui.label_ip.setText("(2)本地主机地址")
            self.ui.label_port.setText("(3)本地主机端口")
            self.ui.comboBox_ip.setEditable(False)
            self.ui.widget_client.show()
            self.ui.comboBox_ClientIp.setEditable(False)
            self.ui.label_ipname.setText("客户端")
            self.ui.pushButton_ClientClose.show()
        else:
            print("选中TCP Client")
            self.ui.label_ip.setText("(2)远程主机地址")
            self.ui.label_port.setText("(3)远程主机端口")
            self.ui.comboBox_ip.setEditable(True)
            self.ui.widget_client.hide()


    def Search_ip(self):
        list_ip = QNetworkInterface.allAddresses()
        scan_ip = []
        for ip in list_ip:
            if ip.isNull():
                continue
            nprotocol = ip.protocol()
            if nprotocol == 0:
               scan_ip.append(ip.toString())

        return scan_ip


    def pushButton_Open_clicked(self):
        choose_type = self.ui.comboBox_type.currentText()
        parameter = {}
        parameter['ip']   = self.ui.comboBox_ip.currentText()
        parameter['port'] = self.ui.lineEdit_port.text()

        if choose_type == 'UDP':
            self.UDP_Qthread_function.signal_pushButton_Open.emit(parameter)
        elif choose_type == 'TCP Server':
           self.TCP_Server_Qthread_function.signal_pushButton_Open.emit(parameter)
        else:
            self.TCP_Client_Qthread_function.signal_pushButton_Open.emit(parameter)


    def btn_send_clicked(self):
        send_buff = ''
        if self.ui.checkBox_HexSend.isChecked():
            send_list = []
            send_text = self.ui.textEdit_Send.toPlainText()

            if self.ui.checkBox_SendEnd.isChecked():
                send_text = (send_text + '\r\n')
            else:
                send_text = send_text

            print('send_text:' + send_text)
            
            while send_text != '':
                try:
                    num = int(send_text[0:2],16)
                    
                except ValueError:
                    QMessageBox.critical(self, 'wrong data', '请输入十六进制数据，以空格分开!')
                    return
                # print(send_list)   

                send_text = send_text[2:].strip()
                send_list.append(num)

            send_buff = bytes(send_list)

        else:
            if self.ui.checkBox_SendEnd.checkState():
                send_buff = (self.ui.textEdit_Send.toPlainText() + '\r\n').encode('utf-8')
            else:
                send_buff = self.ui.textEdit_Send.toPlainText().encode('utf-8')

        # Byte_data = str.encode(send_buff)
        Byte_data = send_buff

        choose_type = self.ui.comboBox_type.currentText()
        parameter = {}
        parameter['ip_port']   = self.ui.comboBox_ClientIp.currentText()
        parameter['data']      = Byte_data

        if choose_type == 'UDP':
            self.UDP_Qthread_function.signal_SendData.emit(parameter)
        elif choose_type == 'TCP Server':
            self.TCP_Server_Qthread_function.signal_SendData.emit(parameter)
           #self.TCP_Server_Qthread_function.signal_pushButton_Open.emit(parameter)
        else:
            self.TCP_Client_Qthread_function.signal_SendData.emit(parameter)
            #self.TCP_Client_Qthread_function.signal_pushButton_Open.emit(parameter)

    def pushButton_CleanRecevice_clicked(self):
        self.ReceiveLength = 0
        self.ui.label_ReceviceNum.setText("接收:0")
        self.ui.textEdit_receive.clear()

    def btn_send_clean_clicked(self):
        self.SendLength = 0
        self.ui.label_SendNum.setText("发送:0")
        self.ui.textEdit_Send.clear()

    def pushButton_ClientClose_clicked(self):
        ip_port = self.ui.comboBox_ClientIp.currentText()
        self.TCP_Server_Qthread_function.signal_CloseClient.emit(ip_port)


    def TimeOut_Send(self):
        self.btn_send_clicked()

    def checkBox_TimeSend_ischecked(self,state):
        print("勾选定时器")
        if state == 2:
            time_data = self.ui.lineEdit_IntervalTime.text()
            self.time_send.start(int(time_data))
        else:
            self.time_send.stop()

    def checkBox_HexSend_ischecked(self,state):
        if state == 2:
            send_text = self.ui.textEdit_Send.toPlainText()
            Byte_text = str.encode(send_text)
            View_data = ''
            for i in range(0,len(Byte_text)):
                View_data = View_data + '{:02x}'.format(Byte_text[i]) + ' '
            self.ui.textEdit_Send.setText(View_data)
        else:
            send_list = []
            send_text = self.ui.textEdit_Send.toPlainText()
            while send_text != '':
                try:
                    num = int(send_text[0:2],16)
                except:
                    QMessageBox.warning(self,'错误信息','请正确输入16进制数据')
                    return
                send_text = send_text[2:].strip()
                send_list.append(num)
            input_s = bytes(send_list)
            self.ui.textEdit_Send.setText(input_s.decode())

    def slot_pushButton_Open_flage(self,state):
        print("打开状态",state)
        if state == 0:
            QMessageBox.warning(self,'警告','打开失败，检查是否被占用')

        elif state == 1:
            print('打开成功')
            self.ui.pushButton_Open.setText("关闭")
            self.ui.pushButton_Open.setStyleSheet("color:red")
            self.ui.comboBox_ip.setEnabled(False)
            self.ui.comboBox_type.setEnabled(False)
            self.ui.lineEdit_port.setEnabled(False)
            self.ui.btn_send.setEnabled(True)

            choose_type = self.ui.comboBox_type.currentText()
            if choose_type == 'UDP':
                self.ui.btn_pic_send_on.setEnabled(True)
                self.ui.btn_video_send_on.setEnabled(True)
                self.ui.btn_video_send_off.setEnabled(True)

                self.show_pic = picshow(threadID=2, Label=self.ui.picshow)
                # 设置线程为守护线程，防止退出主线程时，子线程仍在运行
                self.show_pic.setDaemon(True)
                # 启动线程
                self.show_pic.start()

            else:
                self.ui.btn_pic_send_on.setEnabled(False)
                self.ui.btn_video_send_on.setEnabled(False)
                self.ui.btn_video_send_off.setEnabled(False)
            
        else:
            print('关闭')
            self.ui.pushButton_Open.setText("打开")
            self.ui.pushButton_Open.setStyleSheet("color:black")
            self.ui.comboBox_ip.setEnabled(True)
            self.ui.comboBox_type.setEnabled(True)
            self.ui.lineEdit_port.setEnabled(True)
            self.ui.btn_send.setEnabled(False)
            self.ui.btn_pic_send_on.setEnabled(False)
            self.ui.btn_video_send_on.setEnabled(False)
            self.ui.btn_video_send_off.setEnabled(False)

    def slot_readyRead(self,data):
        View_data = ''
        Byte_data = bytes(data['buf'])

        protocol_data=bytearray(Byte_data).hex()[0:18]
        protocol_head = protocol_data[0:12]
        sn_index = int(protocol_data[12:18],16)   

        # print(protocol_head)
        # print(sn_index)

        global frame 
        # if ( protocol_head == '05a900008101' or protocol_head == '05a900008102') :
        # if ( protocol_head == '780900008101' or protocol_head == '7809900008102') :#30729
        if ( protocol_head == 'f00900008101' or protocol_head == 'f00900008102' or protocol_head == '780900008101' or protocol_head == '780900008102') :#61440
            if (self.cnt_index  == sn_index):
                if(sn_index == 1):
                    frame = b''
                    frame = frame + Byte_data[9:]                    
                    self.cnt_index  = self.cnt_index  + 1

                elif(sn_index == 23):
                    self.setLED_0(1)
                    frame = frame + Byte_data[9:]    
                    frame_queue.put(frame)
                    self.cnt_index  = 1
                else:
                    frame = frame + Byte_data[9:]
                    self.cnt_index  = self.cnt_index  + 1             
            else :
                # print("cnt_index:%d != sn_index:%d"%(self.cnt_index,sn_index))
                self.cnt_index  = 1
                # print('send error, lose data')

        else :
            self.ReceiveLength = self.ReceiveLength  + len(data['buf'])
            self.ui.label_ReceviceNum.setText("接收:" + str(self.ReceiveLength))
            # print('no pic protocol data')
            if self.ui.checkBox_time.checkState():
                time_str  = time.strftime('%Y-%m-%d %H:%M:%S',time.localtime()) + "     "
                self.ui.textEdit_receive.setTextColor(QColor(255,100,100))
                self.ui.textEdit_receive.insertPlainText(time_str)
                self.ui.textEdit_receive.setTextColor(QColor(0,0,0))

            choose_type = self.ui.comboBox_type.currentText()
            if choose_type == 'UDP':
                self.ui.textEdit_receive.setTextColor(QColor(255,100,100))
                self.ui.textEdit_receive.insertPlainText("receive data:[" + data['ip'] + ":"+ str(data['port']) + "]" + "\r\n" )
                self.ui.textEdit_receive.setTextColor(QColor(0,0,0))
            elif choose_type == 'TCP Server':
                self.ui.textEdit_receive.setTextColor(QColor(255,100,100))
                self.ui.textEdit_receive.insertPlainText("receive data:[" + data['ip'] + ":"+ str(data['port']) + "]" + "\r\n" )
                self.ui.textEdit_receive.setTextColor(QColor(0,0,0))
            else:
                pass

            if self.ui.checkBox_HexRecevive.checkState():
                for i in range(0,len(Byte_data)):
                    View_data = View_data + '{:02x}'.format(Byte_data[i]) + ' '
            else:
                # View_data = Byte_data.decode('ascii','ignore')
                # View_data = Byte_data.decode('GBK','ignore')
                # View_data = Byte_data.decode('gb2312','ignore')    
                View_data = Byte_data.decode('UTF-8','ignore')

        self.ui.textEdit_receive.insertPlainText(View_data)
        self.ui.textEdit_receive.moveCursor(QTextCursor.End)

    def slot_SendData_Num(self,num):
        self.SendLength = self.SendLength + num
        self.ui.label_SendNum.setText("发送:" + str(self.SendLength))

    def slot_NewClient(self,parameter):
        self.ui.comboBox_ClientIp.clear()
        self.ui.comboBox_ClientIp.addItems(parameter)

    def btn_clear_cnt_clicked(self):
        self.SendLength = 0
        self.ui.label_SendNum.setText("发送:0")
        self.ReceiveLength = 0
        self.ui.label_ReceviceNum.setText("接收:0")   

    def btn_pic_send_on_clicked(self):
        video_off = [0x00,0x07,0x00,0x00,0x80,0x01,0x00]
        data = struct.pack('B'*len(video_off), *video_off)
        parameter = {}
        parameter['ip_port']   = self.ui.comboBox_ClientIp.currentText()
        parameter['data']      = data
        self.UDP_Qthread_function.signal_SendData.emit(parameter)
        time.sleep(1)
        pic_on = [0x00,0x07,0x00,0x00,0x80,0x01,0x01] #通道1
        data = struct.pack('B'*len(pic_on), *pic_on)
        parameter['data']      = data
        self.UDP_Qthread_function.signal_SendData.emit(parameter)

    def btn_video_send_on_clicked(self):
        video_on = [0x00,0x07,0x00,0x00,0x80,0x01,0x02]
        data = struct.pack('B'*len(video_on), *video_on)
        parameter = {}
        parameter['ip_port']   = self.ui.comboBox_ClientIp.currentText()
        parameter['data']      = data
        self.UDP_Qthread_function.signal_SendData.emit(parameter)

    def btn_video_send_off_clicked(self):
        video_off = [0x00,0x07,0x00,0x00,0x80,0x01,0x00]
        data = struct.pack('B'*len(video_off), *video_off)
        parameter = {}
        parameter['ip_port']   = self.ui.comboBox_ClientIp.currentText()
        parameter['data']      = data
        self.UDP_Qthread_function.signal_SendData.emit(parameter)


    
    def closeEvent(self, event):
        # reply = QtWidgets.QMessageBox.question(self,
        #                                     '本程序',
        #                                     "是否要退出程序？",
        #                                     QtWidgets.QMessageBox.Yes | QtWidgets.QMessageBox.No,
        #                                     QtWidgets.QMessageBox.No)
        # if reply == QtWidgets.QMessageBox.Yes:
        #     event.accept()
        # else:
        #     event.ignore()
        #     return

        print("窗体关闭")
        self.UDP_QThread.quit()
        self.UDP_QThread.wait()
        del self.UDP_Qthread_function

        self.TCP_Client_QThread.quit()
        self.TCP_Client_QThread.wait()
        del self.TCP_Client_Qthread_function

        self.TCP_Server_QThread.quit()
        self.TCP_Server_QThread.wait() 
        del self.TCP_Server_Qthread_function    
          
        try:
            pass
        except Exception as ret:
            print(ret)
        else:
            pass


