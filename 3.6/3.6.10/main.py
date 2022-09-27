import sys
from PyQt5.QtWidgets import QWidget,QApplication,QMessageBox
from PyQt5.QtCore import QThread, pyqtSignal,QObject,QTimer
import time
import threading
import TCP_UI
from UDP import UDP_Qthread_function
from TCP_Client import TCP_Client_Qthread_function
from TCP_Server import TCP_Server_Qthread_function
from PyQt5.QtNetwork import QNetworkInterface
from PyQt5.QtGui import QTextCursor,QColor

class InitForm(QWidget):
    def __init__(self):
        super().__init__()
        self.ui = TCP_UI.Ui_Form()
        self.ui.setupUi(self)
        self.setWindowTitle("网络调试助手")
        print("主线线程id:",threading.current_thread().ident)
        self.UI_Init()
        self.UDP_Init()
        self.TCP_Client_Init()
        self.TCP_Server_Init()
        

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
        self.UDP_Qthread_function.signal_UDP_qthread_function_Init.emit()


    def TCP_Client_Init(self):
        self.TCP_Client_QThread  = QThread()
        self.TCP_Client_Qthread_function = TCP_Client_Qthread_function()
        self.TCP_Client_Qthread_function.moveToThread(self.TCP_Client_QThread)    
        self.TCP_Client_QThread.start()  
        self.TCP_Client_Qthread_function.signal_TCP_Client_qthread_function_Init.connect(self.TCP_Client_Qthread_function.TCP_Client_qthread_function_Init)
        self.TCP_Client_Qthread_function.signal_pushButton_Open.connect(self.TCP_Client_Qthread_function.slot_pushButton_Open)
        self.TCP_Client_Qthread_function.signal_pushButton_Open_flage.connect(self.slot_pushButton_Open_flage)
        self.TCP_Client_Qthread_function.signal_readyRead.connect(self.slot_readyRead)
        self.TCP_Client_Qthread_function.signal_TCP_Client_qthread_function_Init.emit() 


    def TCP_Server_Init(self):
        self.TCP_Server_QThread  = QThread()
        self.TCP_Server_Qthread_function = TCP_Server_Qthread_function()
        self.TCP_Server_Qthread_function.moveToThread(self.TCP_Server_QThread)    
        self.TCP_Server_QThread.start()  
        self.TCP_Server_Qthread_function.signal_TCP_Server_qthread_function_Init.connect(self.TCP_Server_Qthread_function.TCP_Server_qthread_function_Init)
        self.TCP_Server_Qthread_function.signal_pushButton_Open.connect(self.TCP_Server_Qthread_function.slot_pushButton_Open)
        self.TCP_Server_Qthread_function.signal_pushButton_Open_flage.connect(self.slot_pushButton_Open_flage)
        self.TCP_Server_Qthread_function.signal_readyRead.connect(self.slot_readyRead)
        self.TCP_Server_Qthread_function.signal_TCP_Server_qthread_function_Init.emit() 


    def UI_Init(self):
        comboBox_type = {'UDP','TCP Client','TCP Server'}
        self.ui.comboBox_type.currentTextChanged.connect(self.comboBox_type)
        self.ui.comboBox_type.addItems(comboBox_type)
        self.ui.lineEdit_port.setText("8888")
        self.ui.pushButton_Open.clicked.connect(self.pushButton_Open)
        self.ui.pushButton_Send.clicked.connect(self.pushButton_Send)

        self.time_send = QTimer()
        self.time_send.timeout.connect(self.TimeOut_Send)
        self.ui.checkBox_TimeSend.stateChanged.connect(self.checkBox_TimeSend)
        self.ui.checkBox_HexSend.stateChanged.connect(self.checkBox_HexSend)
        self.ui.lineEdit_IntervalTime.setText("100")
        
        

    def comboBox_type(self,str):
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


    def pushButton_Open(self):
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

    def pushButton_Send(self):
        send_buff = ''
        if self.ui.checkBox_HexSend.checkState():
            send_list = []
            send_text = self.ui.textEdit_Send.toPlainText()
            while send_text != '':
                try:
                    num = int(send_text[0:2],16)
                except:
                  #  qw.QMessageBox.warning(self,'错误信息','请正确输入16进制数据')
                    return
                send_text = send_text[2:].strip()
                send_list.append(num)
            input_s = bytes(send_list).decode()
            if self.ui.checkBox_SendEnd.checkState():
                send_buff = input_s + '\r\n'
            else:
                send_buff = input_s
        else:
            if self.ui.checkBox_SendEnd.checkState():
                send_buff = self.ui.textEdit_Send.toPlainText() + '\r\n'
            else:
                send_buff = self.ui.textEdit_Send.toPlainText()

        Byte_data = str.encode(send_buff)
        #print("发送数据" + send_buff)

        choose_type = self.ui.comboBox_type.currentText()
        parameter = {}
        parameter['ip_port']   = self.ui.comboBox_ClientIp.currentText()
        parameter['data']      = Byte_data

        if choose_type == 'UDP':
            self.UDP_Qthread_function.signal_SendData.emit(parameter)
        elif choose_type == 'TCP Server':
            pass
           #self.TCP_Server_Qthread_function.signal_pushButton_Open.emit(parameter)
        else:
            pass
            #self.TCP_Client_Qthread_function.signal_pushButton_Open.emit(parameter)

    def TimeOut_Send(self):
        self.pushButton_Send()

    def checkBox_TimeSend(self,state):
        print("勾选定时器")
        if state == 2:
            time_data = self.ui.lineEdit_IntervalTime.text()
            self.time_send.start(int(time_data))
        else:
            self.time_send.stop()

    def checkBox_HexSend(self,state):
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
            print('TCP Client收到数据',data['buf'])

        self.ui.textEdit_receive.insertPlainText(View_data)
        self.ui.textEdit_receive.moveCursor(QTextCursor.End)

    def closeEvent(self, event):
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


if __name__ == "__main__":

    app = QApplication(sys.argv)
    w1 = InitForm()
    w1.show()
    sys.exit(app.exec_())
