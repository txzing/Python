//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved                                  
//----------------------------------------------------------------------------------------
// File name:           eth_top
// Last modified Date:  2020/2/18 9:20:14
// Last Version:        V1.0
// Descriptions:        ͼ���װģ��(���֡ͷ)    
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2020/2/18 9:20:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module img_data_pkt(
    input                 rst_n          ,   //��λ�źţ��͵�ƽ��Ч
    //ͼ������ź�
    input                 cam_pclk       ,   //����ʱ��
    input                 img_vsync      ,   //֡ͬ���ź�
    input                 img_data_en    ,   //������Чʹ���ź�
    input        [15:0]   img_data       ,   //��Ч���� 
    
    input                 transfer_flag  ,   //ͼ��ʼ�����־,0:��ʼ���� 1:ֹͣ����
    //��̫������ź� 
    input                 eth_tx_clk     ,   //��̫������ʱ��
    input                 udp_tx_req     ,   //udp�������������ź�
    input                 udp_tx_done    ,   //udp������������ź�                               
    output  reg           udp_tx_start_en,   //udp��ʼ�����ź�
    output       [31:0]   udp_tx_data    ,   //udp���͵�����
    output  reg  [15:0]   udp_tx_byte_num    //udp�������͵���Ч�ֽ���
    );    
    
//parameter define
parameter  CMOS_H_PIXEL = 16'd640;  //ͼ��ˮƽ����ֱ���
parameter  CMOS_V_PIXEL = 16'd480;  //ͼ��ֱ����ֱ���
//ͼ��֡ͷ,���ڱ�־һ֡���ݵĿ�ʼ
parameter  IMG_FRAME_HEAD = {32'hf0_5a_a5_0f};

reg             img_vsync_d0    ;  //֡��Ч�źŴ���
reg             img_vsync_d1    ;  //֡��Ч�źŴ���
reg             neg_vsync_d0    ;  //֡��Ч�ź��½��ش���
                                
reg             wr_sw           ;  //����λƴ�ӵı�־
reg    [15:0]   img_data_d0     ;  //��Чͼ�����ݴ���
reg             wr_fifo_en      ;  //дfifoʹ��
reg    [31:0]   wr_fifo_data    ;  //дfifo����

reg             img_vsync_txc_d0;  //��̫������ʱ������,֡��Ч�źŴ���
reg             img_vsync_txc_d1;  //��̫������ʱ������,֡��Ч�źŴ���
reg             tx_busy_flag    ;  //����æ�źű�־
                                
//wire define                   
wire            pos_vsync       ;  //֡��Ч�ź�������
wire            neg_vsync       ;  //֡��Ч�ź��½���
wire            neg_vsynt_txc   ;  //��̫������ʱ������,֡��Ч�ź��½���
wire   [9:0]    fifo_rdusedw    ;  //��ǰFIFO����ĸ���

//*****************************************************
//**                    main code
//*****************************************************

//�źŲ���
assign neg_vsync = img_vsync_d1 & (~img_vsync_d0);
assign pos_vsync = ~img_vsync_d1 & img_vsync_d0;
assign neg_vsynt_txc = ~img_vsync_txc_d1 & img_vsync_txc_d0;

//��img_vsync�ź���ʱ����ʱ������,���ڲ���
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n) begin
        img_vsync_d0 <= 1'b0;
        img_vsync_d1 <= 1'b0;
    end
    else begin
        img_vsync_d0 <= img_vsync;
        img_vsync_d1 <= img_vsync_d0;
    end
end

//�Ĵ�neg_vsync�ź�
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n) 
        neg_vsync_d0 <= 1'b0;
    else 
        neg_vsync_d0 <= neg_vsync;
end    

//��wr_sw��img_data_d0�źŸ�ֵ,����λƴ��
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n) begin
        wr_sw <= 1'b0;
        img_data_d0 <= 1'b0;
    end
     else if(neg_vsync)
        wr_sw <= 1'b0;
    else if(img_data_en) begin
        wr_sw <= ~wr_sw;
        img_data_d0 <= img_data;
    end    
end 

//��֡ͷ��ͼ������д��FIFO
always @(posedge cam_pclk or negedge rst_n) begin
    if(!rst_n) begin
        wr_fifo_en <= 1'b0;
        wr_fifo_data <= 1'b0;
    end
    else begin
        if(neg_vsync) begin
            wr_fifo_en <= 1'b1;
            wr_fifo_data <= IMG_FRAME_HEAD;               //֡ͷ
        end
        else if(neg_vsync_d0) begin
            wr_fifo_en <= 1'b1;
            wr_fifo_data <= {CMOS_H_PIXEL,CMOS_V_PIXEL};  //ˮƽ�ʹ�ֱ����ֱ���
        end
        else if(img_data_en && wr_sw) begin
            wr_fifo_en <= 1'b1;
            wr_fifo_data <= {img_data_d0,img_data};       //ͼ������λƴ��,16λת32λ
          end
        else begin
            wr_fifo_en <= 1'b0;
            wr_fifo_data <= 1'b0;        
        end
    end
end

//��̫������ʱ������,��img_vsync�ź���ʱ����ʱ������,���ڲ���
always @(posedge eth_tx_clk or negedge rst_n) begin
    if(!rst_n) begin
        img_vsync_txc_d0 <= 1'b0;
        img_vsync_txc_d1 <= 1'b0;
    end
    else begin
        img_vsync_txc_d0 <= img_vsync;
        img_vsync_txc_d1 <= img_vsync_txc_d0;
    end
end

//������̫�����͵��ֽ���
always @(posedge eth_tx_clk or negedge rst_n) begin
    if(!rst_n)
        udp_tx_byte_num <= 1'b0;
    else if(neg_vsynt_txc)
        udp_tx_byte_num <= {CMOS_H_PIXEL,1'b0} + 16'd8;
    else if(udp_tx_done)    
        udp_tx_byte_num <= {CMOS_H_PIXEL,1'b0};
end

//������̫�����Ϳ�ʼ�ź�
always @(posedge eth_tx_clk or negedge rst_n) begin
    if(!rst_n) begin
        udp_tx_start_en <= 1'b0;
        tx_busy_flag <= 1'b0;
    end
    //��λ��δ����"��ʼ"����ʱ,��̫��������ͼ������
    else if(transfer_flag == 1'b0) begin
        udp_tx_start_en <= 1'b0;
        tx_busy_flag <= 1'b0;        
    end
    else begin
        udp_tx_start_en <= 1'b0;
        //��FIFO�еĸ���������Ҫ���͵��ֽ���ʱ
        if(tx_busy_flag == 1'b0 && fifo_rdusedw >= udp_tx_byte_num[15:2]) begin
            udp_tx_start_en <= 1'b1;                     //��ʼ���Ʒ���һ������
            tx_busy_flag <= 1'b1;
        end
        else if(udp_tx_done || neg_vsynt_txc) 
            tx_busy_flag <= 1'b0;
    end
end

//�첽FIFO
async_fifo_1024x32b async_fifo_1024x32b_inst (
  .rst           (pos_vsync | (~transfer_flag)), // input wire rst
  .wr_clk        (cam_pclk),                     // input wire wr_clk
  .rd_clk        (eth_tx_clk),                   // input wire rd_clk
  .din           (wr_fifo_data),                 // input wire [31 : 0] din
  .wr_en         (wr_fifo_en),                   // input wire wr_en
  .rd_en         (udp_tx_req),                   // input wire rd_en
  .dout          (udp_tx_data),                  // output wire [31 : 0] dout
  .full          (),                             // output wire full
  .empty         (),                             // output wire empty
  .rd_data_count (fifo_rdusedw),                 // output wire [9 : 0] rd_data_count
  .wr_rst_busy   (),                             // output wire wr_rst_busy
  .rd_rst_busy   ()                              // output wire rd_rst_busy
);
   
endmodule