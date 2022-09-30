#tpg  G B R

#ppm  R G B

#bmp  B G R



class bmp:
    """ bmp data structure """

    def __init__(self, w, h, pic_data):
        self.w = w
        self.h = h
        self.pic_data = pic_data
        self.bmp_header = 0

    # 计算图像数据大小
    def calc_565data_size(self):
        if ((self.w * 3) % 4 == 0):
            self.dataSize = self.w * self.h * 3
        else:
            self.dataSize = (((self.w * 3) // 4 + 1) * 4) * self.h

        self.fileSize = self.dataSize + 54
        # print(self.fileSize)


    def add_565bytes_header(self):
        self.calc_565data_size()
        reserved = 0
        offset = 54                     # 位图数据在文件中的偏移值，等于 “文件信息14+位图信息40+调色板信息12”。
        file_tag = 19778                # 转为16进制，文件标识，BMP 文件值固定为 0x4D42，存储为小端模式，转换成 ASCII 就是 “BM”。
        bitmap_info_size = 40           # 位图信息的大小，固定为 40
        planes = 1                      # 位图的位面数，固定为 1
        image_depth = 24                # 位图的图像深度
        compression = 0                 # 位图压缩方式
        x_pels_permeter = 0             # 指定位图目标设备的水平打印分辨率，表示水平方向每米的像素点数量，可以是 0
        y_pels_permeter = 0             # 指定位图目标设备的垂直打印分辨率，表示垂直方向每米的像素点数量，可以是 0
        color_used = 0                  # 位图实际使用调色板的颜色数量，图像深度少于或等于 8 bits 时，值有效。值为 0 表示使用了整个调色板的颜色
        color_important = 0             # 重要的颜色数量，值通常等于 color_used，值为 0 时表示所有颜色都重要



        # 添加文件头
        file_info_head = file_tag.to_bytes(2, byteorder="little")
        file_info_head = file_info_head + self.fileSize.to_bytes(4, byteorder="little")
        file_info_head = file_info_head + reserved.to_bytes(4, byteorder="little")
        file_info_head = file_info_head + offset.to_bytes(4, byteorder="little")
        # 添加位图信息
        bitmap_info_head = bitmap_info_size.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + self.w.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + self.h.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + planes.to_bytes(2, byteorder="little")
        bitmap_info_head = bitmap_info_head + image_depth.to_bytes(2, byteorder="little")
        bitmap_info_head = bitmap_info_head + compression.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + self.dataSize.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + x_pels_permeter.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + y_pels_permeter.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + color_used.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + color_important.to_bytes(4, byteorder="little")

        bmp_bytes = file_info_head + bitmap_info_head + self.pic_data
        self.bmp_header = file_info_head + bitmap_info_head
        return bmp_bytes


    def print_bmp_header(self):
        length = len(self.bmp_header)
        for i in range(length):
            print("{:0>2x}".format(self.bmp_header[i]), end=' ')
            if i % 16 == 15:
                print('')
        print('')


def RGB2BMP(pic_data):
    image = bmp(640, 720, pic_data)  # 创建bmp文件
    bmp_bytes = image.add_565bytes_header()      # 返回加上BMP文件头的bytes数据
    # image.print_bmp_header()
    return bmp_bytes

'''   存放为ppm格式
print('one pic data receive done !')        
pic_data=bytearray(frame).hex()
fd = open('raw.ppm', "w+")
width_out=640
height_out=720
fd.write("P3\n")
fd.write("%0d %0d\n" % (width_out, height_out))
fd.write("%0d\n" % (2**8-1))

for i in range(int(len(pic_data)/2)):          
    fd.write("%0d\n"%int(pic_data[i*2:(i*2)+2],16))
fd.close()
'''


