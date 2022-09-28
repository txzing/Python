# _*_coding: UTF-8_*_


import sys
import time
import threading
import socket
from http import client
from PyQt5.QtWidgets import QWidget,QApplication,QMessageBox,QComboBox
from PyQt5.QtCore import QThread, pyqtSignal,QObject,QTimer,pyqtSlot
from PyQt5 import QtCore,uic
from Ui_UI import *
from UDP import UDP_Qthread_function
from TCP_Client import TCP_Client_Qthread_function
from TCP_Server import TCP_Server_Qthread_function
from PyQt5.QtNetwork import QNetworkInterface
from PyQt5.QtGui import QTextCursor,QColor

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
        self.ui.pushButton_Send.clicked.connect(self.pushButton_Send_clicked)
        self.ui.pushButton_CleanRecevice.clicked.connect(self.pushButton_CleanRecevice_clicked)
        self.ui.pushButton_SendClean.clicked.connect(self.pushButton_SendClean_clicked)
        self.ui.pushButton_ClientClose.clicked.connect(self.pushButton_ClientClose_clicked)

        self.time_send = QTimer()
        self.time_send.timeout.connect(self.TimeOut_Send)
        self.ui.checkBox_TimeSend.stateChanged.connect(self.checkBox_TimeSend_ischecked)
        self.ui.checkBox_HexSend.stateChanged.connect(self.checkBox_HexSend_ischecked)
        self.ui.lineEdit_IntervalTime.setText("100")
        
        

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

    def pushButton_Send_clicked(self):

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

# 00 07 00 00 80 01 00


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
        self.SendLength = 0
        self.ui.label_SendNum.setText("接收:0")

    def pushButton_SendClean_clicked(self):
        self.SendLength = 0
        self.ui.label_SendNum.setText("接收:0")
        self.ui.textEdit_Send.clear()

    def pushButton_ClientClose_clicked(self):
        ip_port = self.ui.comboBox_ClientIp.currentText()
        self.TCP_Server_Qthread_function.signal_CloseClient.emit(ip_port)


    def TimeOut_Send(self):
        self.pushButton_Send()

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
        else:
            print('关闭')
            self.ui.pushButton_Open.setText("打开")
            self.ui.pushButton_Open.setStyleSheet("color:black")
            self.ui.comboBox_ip.setEnabled(True)
            self.ui.comboBox_type.setEnabled(True)
            self.ui.lineEdit_port.setEnabled(True)

    def slot_readyRead(self,data):

        self.ReceiveLength = self.ReceiveLength  + len(data['buf'])
        self.ui.label_ReceviceNum.setText("接收:" + str(self.ReceiveLength))

        if self.ui.checkBox_time.checkState():
            time_str  = time.strftime('%Y-%m-%d %H:%M:%S',time.localtime()) + "     "
            self.ui.textEdit_receive.setTextColor(QColor(255,100,100))
            self.ui.textEdit_receive.insertPlainText(time_str)
            self.ui.textEdit_receive.setTextColor(QColor(0,0,0))

        View_data = ''
        Byte_data = bytes(data['buf'])
        if self.ui.checkBox_HexRecevive.checkState():
            for i in range(0,len(Byte_data)):
                View_data = View_data + '{:02x}'.format(Byte_data[i]) + ' '
        else:
            View_data = Byte_data.decode('utf-8','ignore')

        
        choose_type = self.ui.comboBox_type.currentText()
        if choose_type == 'UDP':
            self.ui.textEdit_receive.setTextColor(QColor(255,100,100))
            self.ui.textEdit_receive.insertPlainText("[" + data['ip'] + ":"+ str(data['port']) + "]" + "\r\n" )
            self.ui.textEdit_receive.setTextColor(QColor(0,0,0))
        elif choose_type == 'TCP Server':
            self.ui.textEdit_receive.setTextColor(QColor(255,100,100))
            self.ui.textEdit_receive.insertPlainText("[" + data['ip'] + ":"+ str(data['port']) + "]" + "\r\n" )
            self.ui.textEdit_receive.setTextColor(QColor(0,0,0))
        else:
            pass

        self.ui.textEdit_receive.insertPlainText(View_data)
        self.ui.textEdit_receive.moveCursor(QTextCursor.End)

    def slot_SendData_Num(self,num):
        self.SendLength = self.SendLength + num
        self.ui.label_SendNum.setText("发送:" + str(self.SendLength))

    def slot_NewClient(self,parameter):
        self.ui.comboBox_ClientIp.clear()
        self.ui.comboBox_ClientIp.addItems(parameter)

    
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
            # self.ut
            pass
        except Exception as ret:
            print(ret)
        else:
            # self.ut.udp_close()
            pass

