# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'c:\Users\txzing\Desktop\Test\UI.ui'
#
# Created by: PyQt5 UI code generator 5.15.4
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(1075, 790)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.tabWidget = QtWidgets.QTabWidget(self.centralwidget)
        self.tabWidget.setGeometry(QtCore.QRect(10, 90, 1051, 681))
        self.tabWidget.setObjectName("tabWidget")
        self.low_level = QtWidgets.QWidget()
        self.low_level.setAccessibleName("")
        self.low_level.setObjectName("low_level")
        self.layoutWidget = QtWidgets.QWidget(self.low_level)
        self.layoutWidget.setGeometry(QtCore.QRect(20, 30, 1011, 451))
        self.layoutWidget.setObjectName("layoutWidget")
        self.gridLayout = QtWidgets.QGridLayout(self.layoutWidget)
        self.gridLayout.setContentsMargins(0, 0, 0, 0)
        self.gridLayout.setObjectName("gridLayout")
        self.groupBox = QtWidgets.QGroupBox(self.layoutWidget)
        self.groupBox.setObjectName("groupBox")
        self.ll_mm_value_lineEdit = QtWidgets.QLineEdit(self.groupBox)
        self.ll_mm_value_lineEdit.setGeometry(QtCore.QRect(70, 70, 111, 23))
        self.ll_mm_value_lineEdit.setObjectName("ll_mm_value_lineEdit")
        self.ll_mm_read_btn = QtWidgets.QPushButton(self.groupBox)
        self.ll_mm_read_btn.setGeometry(QtCore.QRect(20, 100, 161, 27))
        self.ll_mm_read_btn.setObjectName("ll_mm_read_btn")
        self.label_addr = QtWidgets.QLabel(self.groupBox)
        self.label_addr.setGeometry(QtCore.QRect(20, 40, 41, 16))
        self.label_addr.setObjectName("label_addr")
        self.ll_mm_write_btn = QtWidgets.QPushButton(self.groupBox)
        self.ll_mm_write_btn.setGeometry(QtCore.QRect(20, 130, 161, 27))
        self.ll_mm_write_btn.setObjectName("ll_mm_write_btn")
        self.label_value = QtWidgets.QLabel(self.groupBox)
        self.label_value.setGeometry(QtCore.QRect(20, 70, 41, 16))
        self.label_value.setObjectName("label_value")
        self.ll_mm_addr_lineEdit = QtWidgets.QLineEdit(self.groupBox)
        self.ll_mm_addr_lineEdit.setGeometry(QtCore.QRect(70, 40, 111, 23))
        self.ll_mm_addr_lineEdit.setObjectName("ll_mm_addr_lineEdit")
        self.gridLayout.addWidget(self.groupBox, 0, 0, 1, 1)
        self.groupBox_3 = QtWidgets.QGroupBox(self.layoutWidget)
        self.groupBox_3.setObjectName("groupBox_3")
        self.ll_spi_recv_lineEdit = QtWidgets.QLineEdit(self.groupBox_3)
        self.ll_spi_recv_lineEdit.setGeometry(QtCore.QRect(90, 140, 111, 23))
        self.ll_spi_recv_lineEdit.setObjectName("ll_spi_recv_lineEdit")
        self.ll_spi_send_btn = QtWidgets.QPushButton(self.groupBox_3)
        self.ll_spi_send_btn.setGeometry(QtCore.QRect(30, 170, 171, 27))
        self.ll_spi_send_btn.setObjectName("ll_spi_send_btn")
        self.label_addr_2 = QtWidgets.QLabel(self.groupBox_3)
        self.label_addr_2.setGeometry(QtCore.QRect(30, 110, 41, 16))
        self.label_addr_2.setObjectName("label_addr_2")
        self.label_value_2 = QtWidgets.QLabel(self.groupBox_3)
        self.label_value_2.setGeometry(QtCore.QRect(30, 140, 51, 16))
        self.label_value_2.setObjectName("label_value_2")
        self.ll_spi_send_lineEdit = QtWidgets.QLineEdit(self.groupBox_3)
        self.ll_spi_send_lineEdit.setGeometry(QtCore.QRect(90, 110, 111, 23))
        self.ll_spi_send_lineEdit.setObjectName("ll_spi_send_lineEdit")
        self.ll_spi_ch_combobox = QtWidgets.QComboBox(self.groupBox_3)
        self.ll_spi_ch_combobox.setGeometry(QtCore.QRect(90, 30, 111, 27))
        self.ll_spi_ch_combobox.setCurrentText("")
        self.ll_spi_ch_combobox.setObjectName("ll_spi_ch_combobox")
        self.ll_spi_cs_combobox = QtWidgets.QComboBox(self.groupBox_3)
        self.ll_spi_cs_combobox.setGeometry(QtCore.QRect(90, 70, 111, 27))
        self.ll_spi_cs_combobox.setCurrentText("")
        self.ll_spi_cs_combobox.setObjectName("ll_spi_cs_combobox")
        self.label_addr_4 = QtWidgets.QLabel(self.groupBox_3)
        self.label_addr_4.setGeometry(QtCore.QRect(30, 70, 41, 31))
        self.label_addr_4.setObjectName("label_addr_4")
        self.label_addr_5 = QtWidgets.QLabel(self.groupBox_3)
        self.label_addr_5.setGeometry(QtCore.QRect(30, 30, 41, 31))
        self.label_addr_5.setObjectName("label_addr_5")
        self.label_31 = QtWidgets.QLabel(self.groupBox_3)
        self.label_31.setGeometry(QtCore.QRect(20, 200, 131, 16))
        self.label_31.setObjectName("label_31")
        self.label_33 = QtWidgets.QLabel(self.groupBox_3)
        self.label_33.setGeometry(QtCore.QRect(10, 230, 221, 16))
        self.label_33.setObjectName("label_33")
        self.gridLayout.addWidget(self.groupBox_3, 0, 1, 1, 1)
        self.groupBox_4 = QtWidgets.QGroupBox(self.layoutWidget)
        self.groupBox_4.setObjectName("groupBox_4")
        self.ll_iic_recv_lineEdit = QtWidgets.QLineEdit(self.groupBox_4)
        self.ll_iic_recv_lineEdit.setGeometry(QtCore.QRect(90, 150, 111, 23))
        self.ll_iic_recv_lineEdit.setObjectName("ll_iic_recv_lineEdit")
        self.ll_iic_read_btn = QtWidgets.QPushButton(self.groupBox_4)
        self.ll_iic_read_btn.setGeometry(QtCore.QRect(30, 220, 171, 27))
        self.ll_iic_read_btn.setObjectName("ll_iic_read_btn")
        self.label_addr_3 = QtWidgets.QLabel(self.groupBox_4)
        self.label_addr_3.setGeometry(QtCore.QRect(30, 70, 41, 21))
        self.label_addr_3.setObjectName("label_addr_3")
        self.label_value_3 = QtWidgets.QLabel(self.groupBox_4)
        self.label_value_3.setGeometry(QtCore.QRect(30, 150, 51, 21))
        self.label_value_3.setObjectName("label_value_3")
        self.ll_iic_addr_lineEdit = QtWidgets.QLineEdit(self.groupBox_4)
        self.ll_iic_addr_lineEdit.setGeometry(QtCore.QRect(90, 70, 111, 23))
        self.ll_iic_addr_lineEdit.setObjectName("ll_iic_addr_lineEdit")
        self.ll_iic_ch_combobox = QtWidgets.QComboBox(self.groupBox_4)
        self.ll_iic_ch_combobox.setGeometry(QtCore.QRect(90, 30, 111, 27))
        self.ll_iic_ch_combobox.setCurrentText("")
        self.ll_iic_ch_combobox.setObjectName("ll_iic_ch_combobox")
        self.label_addr_6 = QtWidgets.QLabel(self.groupBox_4)
        self.label_addr_6.setGeometry(QtCore.QRect(30, 30, 41, 31))
        self.label_addr_6.setObjectName("label_addr_6")
        self.label_addr_7 = QtWidgets.QLabel(self.groupBox_4)
        self.label_addr_7.setGeometry(QtCore.QRect(30, 105, 41, 31))
        self.label_addr_7.setObjectName("label_addr_7")
        self.ll_iic_send_lineEdit = QtWidgets.QLineEdit(self.groupBox_4)
        self.ll_iic_send_lineEdit.setGeometry(QtCore.QRect(90, 110, 111, 23))
        self.ll_iic_send_lineEdit.setObjectName("ll_iic_send_lineEdit")
        self.label_30 = QtWidgets.QLabel(self.groupBox_4)
        self.label_30.setGeometry(QtCore.QRect(30, 190, 41, 16))
        self.label_30.setObjectName("label_30")
        self.ll_iic_status_label = QtWidgets.QLabel(self.groupBox_4)
        self.ll_iic_status_label.setGeometry(QtCore.QRect(90, 190, 41, 16))
        self.ll_iic_status_label.setObjectName("ll_iic_status_label")
        self.ll_iic_write_btn = QtWidgets.QPushButton(self.groupBox_4)
        self.ll_iic_write_btn.setGeometry(QtCore.QRect(30, 260, 171, 27))
        self.ll_iic_write_btn.setObjectName("ll_iic_write_btn")
        self.label_34 = QtWidgets.QLabel(self.groupBox_4)
        self.label_34.setGeometry(QtCore.QRect(0, 290, 251, 16))
        self.label_34.setObjectName("label_34")
        self.gridLayout.addWidget(self.groupBox_4, 0, 2, 1, 1)
        self.groupBox_6 = QtWidgets.QGroupBox(self.layoutWidget)
        self.groupBox_6.setObjectName("groupBox_6")
        self.ll_gpio_read_btn = QtWidgets.QPushButton(self.groupBox_6)
        self.ll_gpio_read_btn.setGeometry(QtCore.QRect(20, 160, 161, 27))
        self.ll_gpio_read_btn.setObjectName("ll_gpio_read_btn")
        self.label_addr_8 = QtWidgets.QLabel(self.groupBox_6)
        self.label_addr_8.setGeometry(QtCore.QRect(20, 50, 41, 31))
        self.label_addr_8.setObjectName("label_addr_8")
        self.ll_gpio_write_btn = QtWidgets.QPushButton(self.groupBox_6)
        self.ll_gpio_write_btn.setGeometry(QtCore.QRect(20, 200, 161, 27))
        self.ll_gpio_write_btn.setObjectName("ll_gpio_write_btn")
        self.label_value_4 = QtWidgets.QLabel(self.groupBox_6)
        self.label_value_4.setGeometry(QtCore.QRect(20, 80, 41, 31))
        self.label_value_4.setObjectName("label_value_4")
        self.ll_gpio_dir_combobox = QtWidgets.QComboBox(self.groupBox_6)
        self.ll_gpio_dir_combobox.setGeometry(QtCore.QRect(70, 80, 111, 27))
        self.ll_gpio_dir_combobox.setCurrentText("")
        self.ll_gpio_dir_combobox.setObjectName("ll_gpio_dir_combobox")
        self.label_32 = QtWidgets.QLabel(self.groupBox_6)
        self.label_32.setGeometry(QtCore.QRect(20, 120, 41, 16))
        self.label_32.setObjectName("label_32")
        self.ll_gpio_globalno_combobox = QtWidgets.QComboBox(self.groupBox_6)
        self.ll_gpio_globalno_combobox.setGeometry(QtCore.QRect(70, 50, 111, 27))
        self.ll_gpio_globalno_combobox.setCurrentText("")
        self.ll_gpio_globalno_combobox.setObjectName("ll_gpio_globalno_combobox")
        self.ll_gpio_lineEdit = QtWidgets.QLineEdit(self.groupBox_6)
        self.ll_gpio_lineEdit.setGeometry(QtCore.QRect(70, 120, 111, 23))
        self.ll_gpio_lineEdit.setObjectName("ll_gpio_lineEdit")
        self.label_57 = QtWidgets.QLabel(self.groupBox_6)
        self.label_57.setGeometry(QtCore.QRect(10, 30, 201, 16))
        self.label_57.setObjectName("label_57")
        self.gridLayout.addWidget(self.groupBox_6, 0, 3, 1, 1)
        self.tabWidget.addTab(self.low_level, "")
        self.Version = QtWidgets.QWidget()
        self.Version.setObjectName("Version")
        self.groupBox_21 = QtWidgets.QGroupBox(self.Version)
        self.groupBox_21.setGeometry(QtCore.QRect(20, 30, 451, 261))
        self.groupBox_21.setObjectName("groupBox_21")
        self.hardware_ver_label = QtWidgets.QLabel(self.groupBox_21)
        self.hardware_ver_label.setGeometry(QtCore.QRect(260, 30, 131, 21))
        self.hardware_ver_label.setObjectName("hardware_ver_label")
        self.firmware_ver_label = QtWidgets.QLabel(self.groupBox_21)
        self.firmware_ver_label.setGeometry(QtCore.QRect(260, 70, 151, 21))
        self.firmware_ver_label.setObjectName("firmware_ver_label")
        self.modem_ver_label = QtWidgets.QLabel(self.groupBox_21)
        self.modem_ver_label.setGeometry(QtCore.QRect(260, 120, 161, 21))
        self.modem_ver_label.setObjectName("modem_ver_label")
        self.software_ver_label = QtWidgets.QLabel(self.groupBox_21)
        self.software_ver_label.setGeometry(QtCore.QRect(260, 170, 131, 21))
        self.software_ver_label.setObjectName("software_ver_label")
        self.label_35 = QtWidgets.QLabel(self.groupBox_21)
        self.label_35.setGeometry(QtCore.QRect(10, 30, 131, 21))
        self.label_35.setObjectName("label_35")
        self.label_38 = QtWidgets.QLabel(self.groupBox_21)
        self.label_38.setGeometry(QtCore.QRect(10, 70, 131, 21))
        self.label_38.setObjectName("label_38")
        self.label_43 = QtWidgets.QLabel(self.groupBox_21)
        self.label_43.setGeometry(QtCore.QRect(10, 120, 131, 21))
        self.label_43.setObjectName("label_43")
        self.label_36 = QtWidgets.QLabel(self.groupBox_21)
        self.label_36.setGeometry(QtCore.QRect(10, 170, 131, 21))
        self.label_36.setObjectName("label_36")
        self.label_82 = QtWidgets.QLabel(self.groupBox_21)
        self.label_82.setGeometry(QtCore.QRect(10, 210, 131, 21))
        self.label_82.setObjectName("label_82")
        self.boot_region_label = QtWidgets.QLabel(self.groupBox_21)
        self.boot_region_label.setGeometry(QtCore.QRect(260, 210, 141, 21))
        self.boot_region_label.setObjectName("boot_region_label")
        self.groupBox_23 = QtWidgets.QGroupBox(self.Version)
        self.groupBox_23.setGeometry(QtCore.QRect(10, 330, 1011, 291))
        self.groupBox_23.setObjectName("groupBox_23")
        self.label_45 = QtWidgets.QLabel(self.groupBox_23)
        self.label_45.setGeometry(QtCore.QRect(20, 20, 111, 21))
        self.label_45.setObjectName("label_45")
        self.upgrade_file_button = QtWidgets.QPushButton(self.groupBox_23)
        self.upgrade_file_button.setGeometry(QtCore.QRect(690, 20, 111, 31))
        self.upgrade_file_button.setObjectName("upgrade_file_button")
        self.upgrade_button = QtWidgets.QPushButton(self.groupBox_23)
        self.upgrade_button.setGeometry(QtCore.QRect(830, 20, 121, 31))
        self.upgrade_button.setObjectName("upgrade_button")
        self.textEdit_upgradeFile_out_put = QtWidgets.QTextEdit(self.groupBox_23)
        self.textEdit_upgradeFile_out_put.setGeometry(QtCore.QRect(10, 60, 791, 201))
        self.textEdit_upgradeFile_out_put.setObjectName("textEdit_upgradeFile_out_put")
        self.textEdit_upgradeFile = QtWidgets.QLineEdit(self.groupBox_23)
        self.textEdit_upgradeFile.setGeometry(QtCore.QRect(140, 20, 511, 31))
        self.textEdit_upgradeFile.setObjectName("textEdit_upgradeFile")
        self.upgrade_button_fpga = QtWidgets.QPushButton(self.groupBox_23)
        self.upgrade_button_fpga.setGeometry(QtCore.QRect(830, 100, 121, 31))
        self.upgrade_button_fpga.setObjectName("upgrade_button_fpga")
        self.upgrade_button_sw = QtWidgets.QPushButton(self.groupBox_23)
        self.upgrade_button_sw.setGeometry(QtCore.QRect(830, 140, 121, 31))
        self.upgrade_button_sw.setObjectName("upgrade_button_sw")
        self.upgrade_file_extract_btn = QtWidgets.QPushButton(self.groupBox_23)
        self.upgrade_file_extract_btn.setGeometry(QtCore.QRect(830, 60, 121, 31))
        self.upgrade_file_extract_btn.setObjectName("upgrade_file_extract_btn")
        self.tabWidget.addTab(self.Version, "")
        self.layoutWidget1 = QtWidgets.QWidget(self.centralwidget)
        self.layoutWidget1.setGeometry(QtCore.QRect(80, 20, 701, 61))
        self.layoutWidget1.setObjectName("layoutWidget1")
        self.horizontalLayout = QtWidgets.QHBoxLayout(self.layoutWidget1)
        self.horizontalLayout.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label_37 = QtWidgets.QLabel(self.layoutWidget1)
        font = QtGui.QFont()
        font.setFamily("黑体")
        font.setPointSize(14)
        self.label_37.setFont(font)
        self.label_37.setObjectName("label_37")
        self.horizontalLayout.addWidget(self.label_37)
        self.ipaddr_lineEdit = QtWidgets.QLineEdit(self.layoutWidget1)
        self.ipaddr_lineEdit.setObjectName("ipaddr_lineEdit")
        self.horizontalLayout.addWidget(self.ipaddr_lineEdit)
        self.ipaddr_connect_btn = QtWidgets.QPushButton(self.layoutWidget1)
        self.ipaddr_connect_btn.setObjectName("ipaddr_connect_btn")
        self.horizontalLayout.addWidget(self.ipaddr_connect_btn)
        self.ipaddr_disconnect_btn = QtWidgets.QPushButton(self.layoutWidget1)
        self.ipaddr_disconnect_btn.setObjectName("ipaddr_disconnect_btn")
        self.horizontalLayout.addWidget(self.ipaddr_disconnect_btn)
        MainWindow.setCentralWidget(self.centralwidget)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)
        self.tabWidget.setCurrentIndex(1)
        self.ll_spi_ch_combobox.setCurrentIndex(-1)
        self.ll_spi_cs_combobox.setCurrentIndex(-1)
        self.ll_iic_ch_combobox.setCurrentIndex(-1)
        self.ll_gpio_dir_combobox.setCurrentIndex(-1)
        self.ll_gpio_globalno_combobox.setCurrentIndex(-1)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.groupBox.setTitle(_translate("MainWindow", "Memory Access"))
        self.ll_mm_read_btn.setText(_translate("MainWindow", "Read"))
        self.label_addr.setText(_translate("MainWindow", "ADDR"))
        self.ll_mm_write_btn.setText(_translate("MainWindow", "Write"))
        self.label_value.setText(_translate("MainWindow", "VALUE"))
        self.groupBox_3.setTitle(_translate("MainWindow", "SPI Access"))
        self.ll_spi_send_btn.setText(_translate("MainWindow", "Send"))
        self.label_addr_2.setText(_translate("MainWindow", "Send"))
        self.label_value_2.setText(_translate("MainWindow", "Recieve"))
        self.label_addr_4.setText(_translate("MainWindow", "CS"))
        self.label_addr_5.setText(_translate("MainWindow", "CH"))
        self.label_31.setText(_translate("MainWindow", "eg. ch1cs0 send "))
        self.label_33.setText(_translate("MainWindow", "\"0,1\", \"0x40,0\", \"0,3\", \"0x80,0\""))
        self.groupBox_4.setTitle(_translate("MainWindow", "IIC Access"))
        self.ll_iic_read_btn.setText(_translate("MainWindow", "Read"))
        self.label_addr_3.setText(_translate("MainWindow", "ADDR"))
        self.label_value_3.setText(_translate("MainWindow", "Recieve"))
        self.label_addr_6.setText(_translate("MainWindow", "CH"))
        self.label_addr_7.setText(_translate("MainWindow", "Send"))
        self.label_30.setText(_translate("MainWindow", "Status"))
        self.ll_iic_status_label.setText(_translate("MainWindow", "Busy"))
        self.ll_iic_write_btn.setText(_translate("MainWindow", "Write"))
        self.label_34.setText(_translate("MainWindow", "eg. ch1 addr 0x74, send 0, and read"))
        self.groupBox_6.setTitle(_translate("MainWindow", "GPIO"))
        self.ll_gpio_read_btn.setText(_translate("MainWindow", "Read"))
        self.label_addr_8.setText(_translate("MainWindow", "PIN"))
        self.ll_gpio_write_btn.setText(_translate("MainWindow", "Write"))
        self.label_value_4.setText(_translate("MainWindow", "DIR"))
        self.label_32.setText(_translate("MainWindow", "Value"))
        self.label_57.setText(_translate("MainWindow", "EMIO: PIN=EMIO+OFFSET(78)"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.low_level), _translate("MainWindow", "low_level"))
        self.groupBox_21.setTitle(_translate("MainWindow", "version infor"))
        self.hardware_ver_label.setText(_translate("MainWindow", "?"))
        self.firmware_ver_label.setText(_translate("MainWindow", "?"))
        self.modem_ver_label.setText(_translate("MainWindow", "?"))
        self.software_ver_label.setText(_translate("MainWindow", "0x0000B055"))
        self.label_35.setText(_translate("MainWindow", "Hardware Version:"))
        self.label_38.setText(_translate("MainWindow", "Software Version:"))
        self.label_43.setText(_translate("MainWindow", "Modem Version:"))
        self.label_36.setText(_translate("MainWindow", "GUI Version:"))
        self.label_82.setText(_translate("MainWindow", "Boot Region:"))
        self.boot_region_label.setText(_translate("MainWindow", "?"))
        self.groupBox_23.setTitle(_translate("MainWindow", "upgrade"))
        self.label_45.setText(_translate("MainWindow", "<html><head/><body><p><span style=\" font-size:11pt;\">upgrade file:</span></p></body></html>"))
        self.upgrade_file_button.setText(_translate("MainWindow", "select file"))
        self.upgrade_button.setText(_translate("MainWindow", "upgrade-all"))
        self.upgrade_button_fpga.setText(_translate("MainWindow", "upgrade-fpga"))
        self.upgrade_button_sw.setText(_translate("MainWindow", "upgrade-sw"))
        self.upgrade_file_extract_btn.setText(_translate("MainWindow", "extract_file"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.Version), _translate("MainWindow", "Version"))
        self.label_37.setText(_translate("MainWindow", "Server IP"))
        self.ipaddr_connect_btn.setText(_translate("MainWindow", "Connect"))
        self.ipaddr_disconnect_btn.setText(_translate("MainWindow", "Disconnect"))
