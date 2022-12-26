`timescale 1ns / 1ps

//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved                                  
//----------------------------------------------------------------------------------------
// File name:           ov5640_udp_pc
// Last modified Date:  2021/11/24 09:03:23
// Last Version:        V1.0
// Descriptions:        OV7725��̫��������Ƶ����ģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2021/11/24 09:03:23
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ov5640_udp_pc(
    input              sys_clk     ,   //ϵͳʱ��
    input              sys_rst_n   ,   //ϵͳ��λ�źţ��͵�ƽ��Ч 
 
    //��̫���ӿ�
    input              eth_rxc     ,   //RGMII��������ʱ��
    input              eth_rx_ctl  ,   //RGMII����������Ч�ź�
    input       [3:0]  eth_rxd     ,   //RGMII��������
    output             eth_txc     ,   //RGMII��������ʱ��    
    output             eth_tx_ctl  ,   //RGMII���������Ч�ź�
    output      [3:0]  eth_txd     ,   //RGMII�������           
    output             eth_rst_n   ,  //��̫��оƬ��λ�źţ��͵�ƽ��Ч  

    //����ͷ�ӿ�                       
    input              cam_pclk     ,  //cmos ��������ʱ��
    input              cam_vsync    ,  //cmos ��ͬ���ź�
    input              cam_href     ,  //cmos ��ͬ���ź�
    input   [7:0]      cam_data     ,  //cmos ����
    output             cam_rst_n    ,  //cmos ��λ�źţ��͵�ƽ��Ч
    output             cam_pwdn     ,  //��Դ����ģʽѡ�� 0������ģʽ 1����Դ����ģʽ
    output             cam_scl      ,  //cmos SCCB_SCL��
    inout              cam_sda      ,  //cmos SCCB_SDA��      

    //LED
    output  [1:0]      led
);

//parameter define
//������MAC��ַ 00-11-22-33-44-55
parameter  BOARD_MAC = 48'h00_11_22_33_44_55;     
//������IP��ַ 192.168.1.10
parameter  BOARD_IP  = {8'd192,8'd168,8'd1,8'd10};  
//Ŀ��MAC��ַ ff_ff_ff_ff_ff_ff
parameter  DES_MAC   = 48'hff_ff_ff_ff_ff_ff;    
//Ŀ��IP��ַ 192.168.1.77     
parameter  DES_IP    = {8'd192,8'd168,8'd1,8'd77};

parameter  H_CMOS_DISP = 11'd640;                  //CMOS�ֱ���--��
parameter  V_CMOS_DISP = 11'd480;                  //CMOS�ֱ���--��	
parameter  TOTAL_H_PIXEL = H_CMOS_DISP + 12'd1216; //ˮƽ�����ش�С
parameter  TOTAL_V_PIXEL = V_CMOS_DISP + 12'd504;  //��ֱ�����ش�С

parameter SLAVE_ADDR = 7'h3c            ;  //OV5640��������ַ7'h3c
parameter BIT_CTRL   = 1'b1             ;  //OV5640���ֽڵ�ַΪ16λ  0:8λ 1:16λ
parameter CLK_FREQ   = 30'd100_000_000   ;  //i2c_driģ�������ʱ��Ƶ�� 
parameter I2C_FREQ   = 20'd250_000      ;  //I2C��SCLʱ��Ƶ��,������400KHz

//wire define
wire            clk_100m        ;   //100Mhzʱ��
wire            eth_tx_clk      ;   //��̫������ʱ��
wire            locked          ; 
wire            rst_n           ; 
wire            i2c_dri_clk     ;   //I2C����ʱ��
wire            i2c_done        ;   //I2C��д����ź�
wire   [7:0]    i2c_data_r      ;   //I2C����������
wire            i2c_exec        ;   //I2C�����ź�
wire   [23:0]   i2c_data        ;   //I2Cд��ַ+����
wire            i2c_rh_wl       ;   //I2C��д�����ź�
wire            cam_init_done   ;   //����ͷ����ʼ������ź� 
wire            cmos_frame_vsync;   //���֡��Ч��ͬ���ź�   
wire            img_data_en     ;   //����ͷͼ����Ч�ź�
wire   [15:0]   img_data        ;   //����ͷͼ����Ч����
wire            transfer_flag   ;   //ͼ��ʼ�����־,0:��ʼ���� 1:ֹͣ����
wire            eth_rx_clk      ;   //��̫������ʱ��
wire            udp_tx_start_en ;   //��̫����ʼ�����ź�
wire   [15:0]   udp_tx_byte_num ;   //��̫�����͵���Ч�ֽ���
wire   [31:0]   udp_tx_data     ;   //��̫�����͵�����    
wire            udp_rec_pkt_done;   //��̫���������ݽ�������ź�
wire            udp_rec_en      ;   //��̫������ʹ���ź�
wire   [31:0]   udp_rec_data    ;   //��̫�����յ�������
wire   [15:0]   udp_rec_byte_num;   //��̫�����յ����ֽڸ���
wire            udp_tx_req      ;   //��̫���������������ź�
wire            udp_tx_done     ;   //��̫����������ź�

wire            idelay_200      ;

//*****************************************************
//**                    main code
//*****************************************************

assign  rst_n = sys_rst_n & locked;
assign  eth_rst_n = rst_n;
//��Դ����ģʽѡ�� 0������ģʽ 1����Դ����ģʽ
assign  cam_pwdn  = 1'b0;
assign  cam_rst_n = 1'b1;
assign  led[0]    = 1'b1;

//����ʱ��IP��   
clk_wiz_0 u_clk_wiz_0
 (
  // Clock out ports
  .clk_out1     (clk_100m  ),       // output clk_out1
  .clk_out2     (idelay_200),     // output clk_out2
  // Status and control signals
  .reset        (~sys_rst_n),       // input reset
  .locked       (locked    ),       // output locked
 // Clock in ports

    .clk_in1    (sys_clk   )
  );    


//I2C����ģ��    
i2c_ov5640_rgb565_cfg u_i2c_cfg(
    .clk           (i2c_dri_clk  ),
    .rst_n         (rst_n        ),
    .i2c_done      (i2c_done     ),
    .i2c_data_r    (i2c_data_r   ),
    .cmos_h_pixel  (H_CMOS_DISP  ),
    .cmos_v_pixel  (V_CMOS_DISP  ),
    .total_h_pixel (TOTAL_H_PIXEL),
    .total_v_pixel (TOTAL_V_PIXEL),    
    .i2c_exec      (i2c_exec     ),
    .i2c_data      (i2c_data     ),
    .i2c_rh_wl     (i2c_rh_wl    ),
    .init_done     (cam_init_done)
    );    

//I2C����ģ��
i2c_dri 
   #(
    .SLAVE_ADDR  (SLAVE_ADDR   ),    //��������
    .CLK_FREQ    (CLK_FREQ     ),              
    .I2C_FREQ    (I2C_FREQ     )                
    ) 
   u_i2c_dri(
    .clk         (clk_100m      ),   
    .rst_n       (rst_n         ),   
    //i2c interface
    .i2c_exec    (i2c_exec      ),   
    .bit_ctrl    (BIT_CTRL      ),   
    .i2c_rh_wl   (i2c_rh_wl     ),   
    .i2c_addr    (i2c_data[23:8]),   
    .i2c_data_w  (i2c_data[7:0] ),   
    .i2c_data_r  (i2c_data_r    ),   
    .i2c_done    (i2c_done      ),  
    .i2c_ack     (              ), 
    .scl         (cam_scl       ),   
    .sda         (cam_sda       ),   
    //user interface
    .dri_clk     (i2c_dri_clk   )      //I2C����ʱ��
);

//����ͷ���ݲɼ�ģ��
cmos_capture_data u_cmos_capture_data(

    .rst_n              (rst_n & cam_init_done),
    .cam_pclk           (cam_pclk             ),   
    .cam_vsync          (cam_vsync            ),
    .cam_href           (cam_href             ),
    .cam_data           (cam_data             ),           
    .cmos_frame_vsync   (cmos_frame_vsync     ),
    .cmos_frame_href    (                     ),
    .cmos_frame_valid   (img_data_en          ),     
    .cmos_frame_data    (img_data             )             
    );

//��ʼ�������ģ��   
start_transfer_ctrl u_start_transfer_ctrl(
    .clk                (eth_rx_clk      ),
    .rst_n              (rst_n           ),
    .udp_rec_pkt_done   (udp_rec_pkt_done),
    .udp_rec_en         (udp_rec_en      ),
    .udp_rec_data       (udp_rec_data    ),
    .udp_rec_byte_num   (udp_rec_byte_num),
    .transfer_flag      (transfer_flag   ),      //ͼ��ʼ�����־,1:��ʼ���� 0:ֹͣ����
    .led                (led[1]          )
    );       
     
//ͼ���װģ��     
img_data_pkt u_img_data_pkt(    
    .rst_n              (rst_n           ),              
    .cam_pclk           (cam_pclk        ),
    .img_vsync          (cmos_frame_vsync),
    .img_data_en        (img_data_en     ),
    .img_data           (img_data        ),
    .transfer_flag      (transfer_flag   ),            
    .eth_tx_clk         (eth_tx_clk      ),
    .udp_tx_req         (udp_tx_req      ),
    .udp_tx_done        (udp_tx_done     ),
    .udp_tx_start_en    (udp_tx_start_en ),
    .udp_tx_data        (udp_tx_data     ),
    .udp_tx_byte_num    (udp_tx_byte_num )
    );  

//��̫������ģ��    
eth_top  #(
    .BOARD_MAC     (BOARD_MAC),              //��������
    .BOARD_IP      (BOARD_IP ),          
    .DES_MAC       (DES_MAC  ),          
    .DES_IP        (DES_IP   )          
    )          
    u_eth_top(          
    .sys_rst_n       (rst_n     ),           //ϵͳ��λ�źţ��͵�ƽ��Ч    
    .idelay_clk      (idelay_200),           //200Mhzʱ�ӣ�IDELAYʱ��        
    //��̫��RGMII�ӿ�             
    .eth_rxc         (eth_rxc   ),           //RGMII��������ʱ��
    .eth_rx_ctl      (eth_rx_ctl),           //RGMII����������Ч�ź�
    .eth_rxd         (eth_rxd   ),           //RGMII��������
    .eth_txc         (eth_txc   ),           //RGMII��������ʱ��    
    .eth_tx_ctl      (eth_tx_ctl),           //RGMII���������Ч�ź�
    .eth_txd         (eth_txd   ),           //RGMII�������          

    .gmii_rx_clk     (eth_rx_clk      ),
    .gmii_tx_clk     (eth_tx_clk      ),       
    .udp_tx_start_en (udp_tx_start_en ),
    .tx_data         (udp_tx_data     ),
    .tx_byte_num     (udp_tx_byte_num ),
    .udp_tx_done     (udp_tx_done     ),
    .tx_req          (udp_tx_req      ),
    .rec_pkt_done    (udp_rec_pkt_done),
    .rec_en          (udp_rec_en      ),
    .rec_data        (udp_rec_data    ),
    .rec_byte_num    (udp_rec_byte_num)
    );

endmodule