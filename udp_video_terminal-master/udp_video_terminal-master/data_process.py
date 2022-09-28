
class bmp:
    """ bmp data structure """

    def __init__(self, w, h, pic_data):
        self.w = w
        self.h = h
        self.pic_data = pic_data

    # 计算图像数据大小
    def calc_565data_size(self):
        if ((self.w * 3) % 4 == 0):
            self.dataSize = self.w * self.h * 2
        else:
            self.dataSize = (((self.w * 3) // 4 + 1) * 4) * self.h

        self.fileSize = self.dataSize + 54

    def conv2byte(self, l, num, len):
        tmp = num
        for i in range(len):
            l.append(tmp & 0x000000ff)
            tmp >>= 8

    def add_565bytes_header(self):
        self.calc_565data_size()
        reserved = 0
        offset = 66                     # 位图数据在文件中的偏移值，等于 “文件信息14+位图信息50+调色板信息12”。
        file_tag = 19778                # 转为16进制，文件标识，BMP 文件值固定为 0x4D42，存储为小端模式，转换成 ASCII 就是 “BM”。
        bitmap_info_size = 40           # 位图信息的大小，固定为 40
        planes = 1                      # 位图的位面数，固定为 1
        image_depth = 16                # 位图的图像深度
        compression = 3                 # 位图压缩方式
        x_pels_permeter = 0             # 指定位图目标设备的水平打印分辨率，表示水平方向每米的像素点数量，可以是 0
        y_pels_permeter = 0             # 指定位图目标设备的垂直打印分辨率，表示垂直方向每米的像素点数量，可以是 0
        color_used = 0                  # 位图实际使用调色板的颜色数量，图像深度少于或等于 8 bits 时，值有效。值为 0 表示使用了整个调色板的颜色
        color_important = 0             # 重要的颜色数量，值通常等于 color_used，值为 0 时表示所有颜色都重要

        # 调色板相关掩码位
        R = 63488
        G = 2016
        B = 31


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
        # 添加调色板信息
        bitmap_info_head = bitmap_info_head + R.to_bytes(4, byteorder="little")
        # print(str(R.to_bytes(4, byteorder="little").hex()))
        bitmap_info_head = bitmap_info_head + G.to_bytes(4, byteorder="little")
        bitmap_info_head = bitmap_info_head + B.to_bytes(4, byteorder="little")


        bmp_bytes = file_info_head + bitmap_info_head + self.pic_data
        return bmp_bytes


    def print_bmp_header(self):
        length = len(self.bmp_header)
        for i in range(length):
            print("{:0>2x}".format(self.bmp_header[i]), end=' ')
            if i % 16 == 15:
                print('')
        print('')



def RGB2BMP(pic_data):
    image = bmp(800, 480, pic_data)  # 创建bmp文件
    bmp_bytes = image.add_565bytes_header()      # 返回加上BMP文件头的bytes数据

    return bmp_bytes



# UDP数据包解析函数。二进制RGB比特流
def pixel_analysis(pixel):
    if(len(pixel) == 1600):
        return pixel
    elif(len(pixel) == 1610):
        pixel_r = pixel[10:]
        return pixel_r
    elif(len(pixel) == 1602):
        pixel_r = pixel[:1600]
        return pixel_r
    else:
        return pixel


