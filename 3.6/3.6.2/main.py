import sys
from PyQt5.QtWidgets import QWidget,QApplication
import TCP_UI

class InitForm(QWidget):
    def __init__(self):
        super().__init__()
        self.ui = TCP_UI.Ui_Form()
        self.ui.setupUi(self)
        self.setWindowTitle("网络调试助手")
        
    def closeEvent(self, event):
        print("窗体关闭")

if __name__ == "__main__":

    app = QApplication(sys.argv)
    w1 = InitForm()
    w1.show()
    sys.exit(app.exec_())
