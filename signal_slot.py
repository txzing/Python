#-*- coding:utf-8 -*-

# self.connect(widgets, SIGNAL("signal"),func)
# # widgets控件，这个控件带有一个信号参数，引号里面signal表示信号名称，比如click，拖拽之类的，func就是pyqt定义的槽函数，可以是自己去定义的一个函数来实现

# self.connect(widgets, SIGNAL("signal"), instance.methodname)
# # instance.methodname 这个是调用一个类其他控件的方法，这个方法与上一个不同的是，上一个直接自己定义的槽函数，第二种是从已有的类里边去调用一个方法作为槽函数

# self.connect(widgets, SIGNAL("signal"), instance, SLOT("slotSignature"))
# # 前面一样，是哪一个控件，去发出一个信号，然后instance去实现这个槽函数，这个instance是另外一个控件，slotSignature自定义的槽去接受前面发出的信号。

# self.ipaddr_connect_btn.clicked.connect(self.centralwidget.update)

def signal_slot(self):
    self.connect(print1)



def print1():
    print("hello world")