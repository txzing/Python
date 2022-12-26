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
// Descriptions:        ͼ��ʼ�������ģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2020/2/18 9:20:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module start_transfer_ctrl(
    input                 clk                ,   //ʱ���ź�
    input                 rst_n              ,   //��λ�źţ��͵�ƽ��Ч
    input                 udp_rec_pkt_done   ,   //GMII����ʱ�� 
    input                 udp_rec_en         ,   //UDP�������ݽ�������ź�
    input        [31:0]   udp_rec_data       ,   //UDP���յ�����ʹ���ź� 
    input        [15:0]   udp_rec_byte_num   ,   //UDP���յ�����
                                                 //UDP���յ����ֽ���
    output  reg           transfer_flag  ,        //ͼ��ʼ�����־,0:��ʼ���� 1:ֹͣ����
    output  reg           led
    );    
    
//parameter define
parameter  START = "1";  //��ʼ����
parameter  STOP  = "0";  //ֹͣ����

//*****************************************************
//**                    main code
//*****************************************************

//�������յ�������
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        transfer_flag <= 1'b0;
        led <= 1'b0;
    end
    else if(udp_rec_pkt_done && udp_rec_byte_num == 1'b1) begin
        if(udp_rec_data[31:24] == START) begin        //��ʼ����
            transfer_flag <= 1'b1;
            led <= 1'b1;
        end
        else if(udp_rec_data[31:24] == STOP)  begin   //ֹͣ����
            transfer_flag <= 1'b0;
            led <= 1'b0;
        end
    end
end 

endmodule