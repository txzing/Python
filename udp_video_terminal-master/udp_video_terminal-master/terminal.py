
import ui
import sys
from PyQt5.QtWidgets import QApplication, QWidget, QMainWindow





if __name__ == '__main__':
    app = QApplication(sys.argv)
    my_ui = ui.My_UI()
    my_ui.show()
    sys.exit(app.exec_())




