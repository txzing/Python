from PyQt5.QtCore import QObject
from PyQt5 import QtCore

class Test(QObject):
    test_signal = QtCore.pyqtSignal(list)  # 定义test_signal 信号
    def __init__(self, parent=None):
        super().__init__(parent)
        self.test_signal.connect(self.print_data)  # 将信号与test槽函数关联

    def toggle(self):
        a = list([1, 2, 3, 4, 5])
        self.test_signal.emit(a)  # 向槽函数发送信号

    @QtCore.pyqtSlot(list)
    def print_data(self, list_var):  # 定义槽函数
        # 槽函数一旦接收到test_signal 发送的数据，立即执行后续内容
        print(list_var) 

test = Test()
test.toggle()