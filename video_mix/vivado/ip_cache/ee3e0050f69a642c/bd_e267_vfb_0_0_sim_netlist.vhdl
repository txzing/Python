-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Jul 22 13:11:26 2022
-- Host        : Vostro-5880 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_e267_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_e267_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu2cg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_data_reg_n_0_[100]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[101]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[102]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[103]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[104]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[105]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[106]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[107]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[108]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[109]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[110]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[111]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[112]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[113]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[114]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[115]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[116]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[117]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[118]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[119]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[120]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[121]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[122]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[123]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[124]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[125]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[126]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[127]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[96]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[97]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[98]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[99]\ : STD_LOGIC;
  signal r0_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 2 to 2 );
  signal r0_is_null_r : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \r0_is_null_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_is_null_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \r0_is_null_r[3]_i_2_n_0\ : STD_LOGIC;
  signal r0_is_null_r_0 : STD_LOGIC;
  signal r0_keep : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_out_sel_next_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_4_n_0\ : STD_LOGIC;
  signal r0_out_sel_next_r_1 : STD_LOGIC;
  signal r0_out_sel_r0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal r1_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r1_keep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r1_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal \r1_keep[3]_i_1_n_0\ : STD_LOGIC;
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_load : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r1_user[0]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[10]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[11]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[1]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[2]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[3]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[4]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[5]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[6]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[7]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[8]_i_1_n_0\ : STD_LOGIC;
  signal \r1_user[9]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair115";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(96),
      I1 => p_0_in1_in(32),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(64),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(106),
      I1 => p_0_in1_in(42),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(74),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(107),
      I1 => p_0_in1_in(43),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(75),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(108),
      I1 => p_0_in1_in(44),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(76),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(109),
      I1 => p_0_in1_in(45),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(77),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(110),
      I1 => p_0_in1_in(46),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(78),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(111),
      I1 => p_0_in1_in(47),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(79),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(112),
      I1 => p_0_in1_in(48),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(80),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(113),
      I1 => p_0_in1_in(49),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(81),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(114),
      I1 => p_0_in1_in(50),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(82),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(115),
      I1 => p_0_in1_in(51),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(83),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(97),
      I1 => p_0_in1_in(33),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(65),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(116),
      I1 => p_0_in1_in(52),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(84),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(117),
      I1 => p_0_in1_in(53),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(85),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(118),
      I1 => p_0_in1_in(54),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(86),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(119),
      I1 => p_0_in1_in(55),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(87),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(120),
      I1 => p_0_in1_in(56),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(88),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(121),
      I1 => p_0_in1_in(57),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(89),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(122),
      I1 => p_0_in1_in(58),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(90),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(123),
      I1 => p_0_in1_in(59),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(91),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(124),
      I1 => p_0_in1_in(60),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(92),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(125),
      I1 => p_0_in1_in(61),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(93),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(98),
      I1 => p_0_in1_in(34),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(66),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(126),
      I1 => p_0_in1_in(62),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(94),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(127),
      I1 => p_0_in1_in(63),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(95),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(99),
      I1 => p_0_in1_in(35),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(67),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(100),
      I1 => p_0_in1_in(36),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(68),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(101),
      I1 => p_0_in1_in(37),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(69),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(102),
      I1 => p_0_in1_in(38),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(70),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(103),
      I1 => p_0_in1_in(39),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(71),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(104),
      I1 => p_0_in1_in(40),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(72),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(105),
      I1 => p_0_in1_in(41),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(73),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(0),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(0),
      O => m_axis_tid(0)
    );
\m_axis_tid[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(10),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(10),
      O => m_axis_tid(10)
    );
\m_axis_tid[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(11),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(11),
      O => m_axis_tid(11)
    );
\m_axis_tid[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(12),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(12),
      O => m_axis_tid(12)
    );
\m_axis_tid[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(13),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(13),
      O => m_axis_tid(13)
    );
\m_axis_tid[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(14),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(14),
      O => m_axis_tid(14)
    );
\m_axis_tid[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(15),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(15),
      O => m_axis_tid(15)
    );
\m_axis_tid[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(16),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(16),
      O => m_axis_tid(16)
    );
\m_axis_tid[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(17),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(17),
      O => m_axis_tid(17)
    );
\m_axis_tid[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(18),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(18),
      O => m_axis_tid(18)
    );
\m_axis_tid[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(19),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(19),
      O => m_axis_tid(19)
    );
\m_axis_tid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(1),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(1),
      O => m_axis_tid(1)
    );
\m_axis_tid[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(20),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(20),
      O => m_axis_tid(20)
    );
\m_axis_tid[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(21),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(21),
      O => m_axis_tid(21)
    );
\m_axis_tid[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(22),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(22),
      O => m_axis_tid(22)
    );
\m_axis_tid[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(23),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(23),
      O => m_axis_tid(23)
    );
\m_axis_tid[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(24),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(24),
      O => m_axis_tid(24)
    );
\m_axis_tid[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(25),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(25),
      O => m_axis_tid(25)
    );
\m_axis_tid[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(26),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(26),
      O => m_axis_tid(26)
    );
\m_axis_tid[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(27),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(27),
      O => m_axis_tid(27)
    );
\m_axis_tid[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(28),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(28),
      O => m_axis_tid(28)
    );
\m_axis_tid[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(29),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(29),
      O => m_axis_tid(29)
    );
\m_axis_tid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(2),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(2),
      O => m_axis_tid(2)
    );
\m_axis_tid[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(30),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(30),
      O => m_axis_tid(30)
    );
\m_axis_tid[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(31),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(31),
      O => m_axis_tid(31)
    );
\m_axis_tid[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(3),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(3),
      O => m_axis_tid(3)
    );
\m_axis_tid[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(4),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(4),
      O => m_axis_tid(4)
    );
\m_axis_tid[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(5),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(5),
      O => m_axis_tid(5)
    );
\m_axis_tid[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(6),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(6),
      O => m_axis_tid(6)
    );
\m_axis_tid[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(7),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(7),
      O => m_axis_tid(7)
    );
\m_axis_tid[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(8),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(8),
      O => m_axis_tid(8)
    );
\m_axis_tid[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(9),
      I1 => \^q\(1),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => r0_id(9),
      O => m_axis_tid(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(0),
      I1 => r0_keep(4),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_keep(8),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_keep(0),
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(1),
      I1 => r0_keep(5),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_keep(9),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_keep(1),
      O => m_axis_tkeep(1)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(2),
      I1 => r0_keep(6),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_keep(10),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_keep(2),
      O => m_axis_tkeep(2)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_keep(3),
      I1 => r0_keep(7),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_keep(11),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_keep(3),
      O => m_axis_tkeep(3)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFF4800"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => r1_last_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_null_r(2),
      I2 => r0_is_end(2),
      I3 => r0_last_reg_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(0),
      I1 => r0_user(12),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(24),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(0),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(10),
      I1 => r0_user(22),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(34),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(10),
      O => m_axis_tuser(10)
    );
\m_axis_tuser[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(11),
      I1 => r0_user(23),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(35),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(11),
      O => m_axis_tuser(11)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(1),
      I1 => r0_user(13),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(25),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(1),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(2),
      I1 => r0_user(14),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(26),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(2),
      O => m_axis_tuser(2)
    );
\m_axis_tuser[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(3),
      I1 => r0_user(15),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(27),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(3),
      O => m_axis_tuser(3)
    );
\m_axis_tuser[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(4),
      I1 => r0_user(16),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(28),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(4),
      O => m_axis_tuser(4)
    );
\m_axis_tuser[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(5),
      I1 => r0_user(17),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(29),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(5),
      O => m_axis_tuser(5)
    );
\m_axis_tuser[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(6),
      I1 => r0_user(18),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(30),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(6),
      O => m_axis_tuser(6)
    );
\m_axis_tuser[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(7),
      I1 => r0_user(19),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(31),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(7),
      O => m_axis_tuser(7)
    );
\m_axis_tuser[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(8),
      I1 => r0_user(20),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(32),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(8),
      O => m_axis_tuser(8)
    );
\m_axis_tuser[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r1_user(9),
      I1 => r0_user(21),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(33),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => r0_user(9),
      O => m_axis_tuser(9)
    );
\r0_data[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(100),
      Q => \r0_data_reg_n_0_[100]\,
      R => '0'
    );
\r0_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(101),
      Q => \r0_data_reg_n_0_[101]\,
      R => '0'
    );
\r0_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(102),
      Q => \r0_data_reg_n_0_[102]\,
      R => '0'
    );
\r0_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(103),
      Q => \r0_data_reg_n_0_[103]\,
      R => '0'
    );
\r0_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(104),
      Q => \r0_data_reg_n_0_[104]\,
      R => '0'
    );
\r0_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(105),
      Q => \r0_data_reg_n_0_[105]\,
      R => '0'
    );
\r0_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(106),
      Q => \r0_data_reg_n_0_[106]\,
      R => '0'
    );
\r0_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(107),
      Q => \r0_data_reg_n_0_[107]\,
      R => '0'
    );
\r0_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(108),
      Q => \r0_data_reg_n_0_[108]\,
      R => '0'
    );
\r0_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(109),
      Q => \r0_data_reg_n_0_[109]\,
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(110),
      Q => \r0_data_reg_n_0_[110]\,
      R => '0'
    );
\r0_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(111),
      Q => \r0_data_reg_n_0_[111]\,
      R => '0'
    );
\r0_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(112),
      Q => \r0_data_reg_n_0_[112]\,
      R => '0'
    );
\r0_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(113),
      Q => \r0_data_reg_n_0_[113]\,
      R => '0'
    );
\r0_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(114),
      Q => \r0_data_reg_n_0_[114]\,
      R => '0'
    );
\r0_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(115),
      Q => \r0_data_reg_n_0_[115]\,
      R => '0'
    );
\r0_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(116),
      Q => \r0_data_reg_n_0_[116]\,
      R => '0'
    );
\r0_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(117),
      Q => \r0_data_reg_n_0_[117]\,
      R => '0'
    );
\r0_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(118),
      Q => \r0_data_reg_n_0_[118]\,
      R => '0'
    );
\r0_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(119),
      Q => \r0_data_reg_n_0_[119]\,
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(120),
      Q => \r0_data_reg_n_0_[120]\,
      R => '0'
    );
\r0_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(121),
      Q => \r0_data_reg_n_0_[121]\,
      R => '0'
    );
\r0_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(122),
      Q => \r0_data_reg_n_0_[122]\,
      R => '0'
    );
\r0_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(123),
      Q => \r0_data_reg_n_0_[123]\,
      R => '0'
    );
\r0_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(124),
      Q => \r0_data_reg_n_0_[124]\,
      R => '0'
    );
\r0_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(125),
      Q => \r0_data_reg_n_0_[125]\,
      R => '0'
    );
\r0_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(126),
      Q => \r0_data_reg_n_0_[126]\,
      R => '0'
    );
\r0_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(127),
      Q => \r0_data_reg_n_0_[127]\,
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(24),
      R => '0'
    );
\r0_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(25),
      R => '0'
    );
\r0_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(26),
      R => '0'
    );
\r0_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(27),
      R => '0'
    );
\r0_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(28),
      R => '0'
    );
\r0_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(29),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => p_0_in1_in(30),
      R => '0'
    );
\r0_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => p_0_in1_in(31),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(40),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(41),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(42),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(43),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(44),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(45),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(46),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(47),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(48),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(49),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(50),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(51),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(52),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(53),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(54),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(55),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(56),
      Q => p_0_in1_in(56),
      R => '0'
    );
\r0_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(57),
      Q => p_0_in1_in(57),
      R => '0'
    );
\r0_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(58),
      Q => p_0_in1_in(58),
      R => '0'
    );
\r0_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(59),
      Q => p_0_in1_in(59),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(60),
      Q => p_0_in1_in(60),
      R => '0'
    );
\r0_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(61),
      Q => p_0_in1_in(61),
      R => '0'
    );
\r0_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(62),
      Q => p_0_in1_in(62),
      R => '0'
    );
\r0_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(63),
      Q => p_0_in1_in(63),
      R => '0'
    );
\r0_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(64),
      Q => p_0_in1_in(64),
      R => '0'
    );
\r0_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(65),
      Q => p_0_in1_in(65),
      R => '0'
    );
\r0_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(66),
      Q => p_0_in1_in(66),
      R => '0'
    );
\r0_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(67),
      Q => p_0_in1_in(67),
      R => '0'
    );
\r0_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(68),
      Q => p_0_in1_in(68),
      R => '0'
    );
\r0_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(69),
      Q => p_0_in1_in(69),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(70),
      Q => p_0_in1_in(70),
      R => '0'
    );
\r0_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(71),
      Q => p_0_in1_in(71),
      R => '0'
    );
\r0_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(72),
      Q => p_0_in1_in(72),
      R => '0'
    );
\r0_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(73),
      Q => p_0_in1_in(73),
      R => '0'
    );
\r0_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(74),
      Q => p_0_in1_in(74),
      R => '0'
    );
\r0_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(75),
      Q => p_0_in1_in(75),
      R => '0'
    );
\r0_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(76),
      Q => p_0_in1_in(76),
      R => '0'
    );
\r0_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(77),
      Q => p_0_in1_in(77),
      R => '0'
    );
\r0_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(78),
      Q => p_0_in1_in(78),
      R => '0'
    );
\r0_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(79),
      Q => p_0_in1_in(79),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(80),
      Q => p_0_in1_in(80),
      R => '0'
    );
\r0_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(81),
      Q => p_0_in1_in(81),
      R => '0'
    );
\r0_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(82),
      Q => p_0_in1_in(82),
      R => '0'
    );
\r0_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(83),
      Q => p_0_in1_in(83),
      R => '0'
    );
\r0_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(84),
      Q => p_0_in1_in(84),
      R => '0'
    );
\r0_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(85),
      Q => p_0_in1_in(85),
      R => '0'
    );
\r0_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(86),
      Q => p_0_in1_in(86),
      R => '0'
    );
\r0_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(87),
      Q => p_0_in1_in(87),
      R => '0'
    );
\r0_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(88),
      Q => p_0_in1_in(88),
      R => '0'
    );
\r0_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(89),
      Q => p_0_in1_in(89),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(90),
      Q => p_0_in1_in(90),
      R => '0'
    );
\r0_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(91),
      Q => p_0_in1_in(91),
      R => '0'
    );
\r0_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(92),
      Q => p_0_in1_in(92),
      R => '0'
    );
\r0_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(93),
      Q => p_0_in1_in(93),
      R => '0'
    );
\r0_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(94),
      Q => p_0_in1_in(94),
      R => '0'
    );
\r0_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(95),
      Q => p_0_in1_in(95),
      R => '0'
    );
\r0_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(96),
      Q => \r0_data_reg_n_0_[96]\,
      R => '0'
    );
\r0_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(97),
      Q => \r0_data_reg_n_0_[97]\,
      R => '0'
    );
\r0_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(98),
      Q => \r0_data_reg_n_0_[98]\,
      R => '0'
    );
\r0_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(99),
      Q => \r0_data_reg_n_0_[99]\,
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(10),
      Q => r0_id(10),
      R => '0'
    );
\r0_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(11),
      Q => r0_id(11),
      R => '0'
    );
\r0_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(12),
      Q => r0_id(12),
      R => '0'
    );
\r0_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(13),
      Q => r0_id(13),
      R => '0'
    );
\r0_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(14),
      Q => r0_id(14),
      R => '0'
    );
\r0_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(15),
      Q => r0_id(15),
      R => '0'
    );
\r0_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(16),
      Q => r0_id(16),
      R => '0'
    );
\r0_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(17),
      Q => r0_id(17),
      R => '0'
    );
\r0_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(18),
      Q => r0_id(18),
      R => '0'
    );
\r0_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(19),
      Q => r0_id(19),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(20),
      Q => r0_id(20),
      R => '0'
    );
\r0_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(21),
      Q => r0_id(21),
      R => '0'
    );
\r0_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(22),
      Q => r0_id(22),
      R => '0'
    );
\r0_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(23),
      Q => r0_id(23),
      R => '0'
    );
\r0_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(24),
      Q => r0_id(24),
      R => '0'
    );
\r0_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(25),
      Q => r0_id(25),
      R => '0'
    );
\r0_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(26),
      Q => r0_id(26),
      R => '0'
    );
\r0_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(27),
      Q => r0_id(27),
      R => '0'
    );
\r0_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(28),
      Q => r0_id(28),
      R => '0'
    );
\r0_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(29),
      Q => r0_id(29),
      R => '0'
    );
\r0_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(2),
      Q => r0_id(2),
      R => '0'
    );
\r0_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(30),
      Q => r0_id(30),
      R => '0'
    );
\r0_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(31),
      Q => r0_id(31),
      R => '0'
    );
\r0_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(3),
      Q => r0_id(3),
      R => '0'
    );
\r0_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(4),
      Q => r0_id(4),
      R => '0'
    );
\r0_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(5),
      Q => r0_id(5),
      R => '0'
    );
\r0_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(6),
      Q => r0_id(6),
      R => '0'
    );
\r0_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(7),
      Q => r0_id(7),
      R => '0'
    );
\r0_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(8),
      Q => r0_id(8),
      R => '0'
    );
\r0_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(9),
      Q => r0_id(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_tkeep(5),
      I1 => s_axis_tkeep(4),
      I2 => s_axis_tkeep(7),
      I3 => s_axis_tkeep(6),
      O => \r0_is_null_r[1]_i_1_n_0\
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_tkeep(9),
      I1 => s_axis_tkeep(8),
      I2 => s_axis_tkeep(11),
      I3 => s_axis_tkeep(10),
      O => \r0_is_null_r[2]_i_1_n_0\
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^q\(0),
      I2 => \state_reg_n_0_[2]\,
      O => r0_is_null_r_0
    );
\r0_is_null_r[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_tkeep(13),
      I1 => s_axis_tkeep(12),
      I2 => s_axis_tkeep(15),
      I3 => s_axis_tkeep(14),
      O => \r0_is_null_r[3]_i_2_n_0\
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => \r0_is_null_r[1]_i_1_n_0\,
      Q => r0_is_null_r(1),
      R => SR(0)
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => \r0_is_null_r[2]_i_1_n_0\,
      Q => r0_is_null_r(2),
      R => SR(0)
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r_0,
      D => \r0_is_null_r[3]_i_2_n_0\,
      Q => r0_is_end(2),
      R => SR(0)
    );
\r0_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(0),
      Q => r0_keep(0),
      R => '0'
    );
\r0_keep_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(10),
      Q => r0_keep(10),
      R => '0'
    );
\r0_keep_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(11),
      Q => r0_keep(11),
      R => '0'
    );
\r0_keep_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(12),
      Q => r0_keep(12),
      R => '0'
    );
\r0_keep_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(13),
      Q => r0_keep(13),
      R => '0'
    );
\r0_keep_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(14),
      Q => r0_keep(14),
      R => '0'
    );
\r0_keep_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(15),
      Q => r0_keep(15),
      R => '0'
    );
\r0_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(1),
      Q => r0_keep(1),
      R => '0'
    );
\r0_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(2),
      Q => r0_keep(2),
      R => '0'
    );
\r0_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(3),
      Q => r0_keep(3),
      R => '0'
    );
\r0_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(4),
      Q => r0_keep(4),
      R => '0'
    );
\r0_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(5),
      Q => r0_keep(5),
      R => '0'
    );
\r0_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(6),
      Q => r0_keep(6),
      R => '0'
    );
\r0_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(7),
      Q => r0_keep(7),
      R => '0'
    );
\r0_keep_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(8),
      Q => r0_keep(8),
      R => '0'
    );
\r0_keep_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tkeep(9),
      Q => r0_keep(9),
      R => '0'
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      O => p_1_in(0)
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCCE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \r0_out_sel_next_r[1]_i_4_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^q\(1),
      I4 => SR(0),
      O => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F337F00000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_end(2),
      I2 => r0_is_null_r(2),
      I3 => r0_out_sel_next_r(1),
      I4 => r0_out_sel_next_r(0),
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_2_n_0\
    );
\r0_out_sel_next_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      O => p_1_in(1)
    );
\r0_out_sel_next_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0F08000000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_null_r(2),
      I2 => r0_is_end(2),
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(0),
      Q => r0_out_sel_next_r(0),
      S => r0_out_sel_next_r_1
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(1),
      Q => r0_out_sel_next_r(1),
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAEAEA"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_is_end(2),
      I3 => r0_is_null_r(2),
      I4 => r0_is_null_r(1),
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCECCC"
    )
        port map (
      I0 => r0_out_sel_next_r(0),
      I1 => r0_out_sel_next_r(1),
      I2 => r0_is_end(2),
      I3 => r0_is_null_r(2),
      I4 => r0_is_null_r(1),
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r_1
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r_1
    );
\r0_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(0),
      R => '0'
    );
\r0_user_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(10),
      Q => r0_user(10),
      R => '0'
    );
\r0_user_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(11),
      Q => r0_user(11),
      R => '0'
    );
\r0_user_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(12),
      Q => r0_user(12),
      R => '0'
    );
\r0_user_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(13),
      Q => r0_user(13),
      R => '0'
    );
\r0_user_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(14),
      Q => r0_user(14),
      R => '0'
    );
\r0_user_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(15),
      Q => r0_user(15),
      R => '0'
    );
\r0_user_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(16),
      Q => r0_user(16),
      R => '0'
    );
\r0_user_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(17),
      Q => r0_user(17),
      R => '0'
    );
\r0_user_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(18),
      Q => r0_user(18),
      R => '0'
    );
\r0_user_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(19),
      Q => r0_user(19),
      R => '0'
    );
\r0_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(1),
      Q => r0_user(1),
      R => '0'
    );
\r0_user_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(20),
      Q => r0_user(20),
      R => '0'
    );
\r0_user_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(21),
      Q => r0_user(21),
      R => '0'
    );
\r0_user_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(22),
      Q => r0_user(22),
      R => '0'
    );
\r0_user_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(23),
      Q => r0_user(23),
      R => '0'
    );
\r0_user_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(24),
      Q => r0_user(24),
      R => '0'
    );
\r0_user_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(25),
      Q => r0_user(25),
      R => '0'
    );
\r0_user_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(26),
      Q => r0_user(26),
      R => '0'
    );
\r0_user_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(27),
      Q => r0_user(27),
      R => '0'
    );
\r0_user_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(28),
      Q => r0_user(28),
      R => '0'
    );
\r0_user_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(29),
      Q => r0_user(29),
      R => '0'
    );
\r0_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(2),
      Q => r0_user(2),
      R => '0'
    );
\r0_user_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(30),
      Q => r0_user(30),
      R => '0'
    );
\r0_user_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(31),
      Q => r0_user(31),
      R => '0'
    );
\r0_user_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(32),
      Q => r0_user(32),
      R => '0'
    );
\r0_user_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(33),
      Q => r0_user(33),
      R => '0'
    );
\r0_user_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(34),
      Q => r0_user(34),
      R => '0'
    );
\r0_user_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(35),
      Q => r0_user(35),
      R => '0'
    );
\r0_user_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(36),
      Q => r0_user(36),
      R => '0'
    );
\r0_user_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(37),
      Q => r0_user(37),
      R => '0'
    );
\r0_user_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(38),
      Q => r0_user(38),
      R => '0'
    );
\r0_user_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(39),
      Q => r0_user(39),
      R => '0'
    );
\r0_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(3),
      Q => r0_user(3),
      R => '0'
    );
\r0_user_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(40),
      Q => r0_user(40),
      R => '0'
    );
\r0_user_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(41),
      Q => r0_user(41),
      R => '0'
    );
\r0_user_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(42),
      Q => r0_user(42),
      R => '0'
    );
\r0_user_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(43),
      Q => r0_user(43),
      R => '0'
    );
\r0_user_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(44),
      Q => r0_user(44),
      R => '0'
    );
\r0_user_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(45),
      Q => r0_user(45),
      R => '0'
    );
\r0_user_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(46),
      Q => r0_user(46),
      R => '0'
    );
\r0_user_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(47),
      Q => r0_user(47),
      R => '0'
    );
\r0_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(4),
      Q => r0_user(4),
      R => '0'
    );
\r0_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(5),
      Q => r0_user(5),
      R => '0'
    );
\r0_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(6),
      Q => r0_user(6),
      R => '0'
    );
\r0_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(7),
      Q => r0_user(7),
      R => '0'
    );
\r0_user_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(8),
      Q => r0_user(8),
      R => '0'
    );
\r0_user_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(9),
      Q => r0_user(9),
      R => '0'
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[96]\,
      I1 => p_0_in1_in(32),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(64),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(0),
      O => p_0_in(0)
    );
\r1_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[106]\,
      I1 => p_0_in1_in(42),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(74),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(10),
      O => p_0_in(10)
    );
\r1_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[107]\,
      I1 => p_0_in1_in(43),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(75),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(11),
      O => p_0_in(11)
    );
\r1_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[108]\,
      I1 => p_0_in1_in(44),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(76),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(12),
      O => p_0_in(12)
    );
\r1_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[109]\,
      I1 => p_0_in1_in(45),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(77),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(13),
      O => p_0_in(13)
    );
\r1_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[110]\,
      I1 => p_0_in1_in(46),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(78),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(14),
      O => p_0_in(14)
    );
\r1_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[111]\,
      I1 => p_0_in1_in(47),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(79),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(15),
      O => p_0_in(15)
    );
\r1_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[112]\,
      I1 => p_0_in1_in(48),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(80),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(16),
      O => p_0_in(16)
    );
\r1_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[113]\,
      I1 => p_0_in1_in(49),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(81),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(17),
      O => p_0_in(17)
    );
\r1_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[114]\,
      I1 => p_0_in1_in(50),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(82),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(18),
      O => p_0_in(18)
    );
\r1_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[115]\,
      I1 => p_0_in1_in(51),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(83),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(19),
      O => p_0_in(19)
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[97]\,
      I1 => p_0_in1_in(33),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(65),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(1),
      O => p_0_in(1)
    );
\r1_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[116]\,
      I1 => p_0_in1_in(52),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(84),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(20),
      O => p_0_in(20)
    );
\r1_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[117]\,
      I1 => p_0_in1_in(53),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(85),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(21),
      O => p_0_in(21)
    );
\r1_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[118]\,
      I1 => p_0_in1_in(54),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(86),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(22),
      O => p_0_in(22)
    );
\r1_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[119]\,
      I1 => p_0_in1_in(55),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(87),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(23),
      O => p_0_in(23)
    );
\r1_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[120]\,
      I1 => p_0_in1_in(56),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(88),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(24),
      O => p_0_in(24)
    );
\r1_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[121]\,
      I1 => p_0_in1_in(57),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(89),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(25),
      O => p_0_in(25)
    );
\r1_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[122]\,
      I1 => p_0_in1_in(58),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(90),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(26),
      O => p_0_in(26)
    );
\r1_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[123]\,
      I1 => p_0_in1_in(59),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(91),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(27),
      O => p_0_in(27)
    );
\r1_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[124]\,
      I1 => p_0_in1_in(60),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(92),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(28),
      O => p_0_in(28)
    );
\r1_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[125]\,
      I1 => p_0_in1_in(61),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(93),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(29),
      O => p_0_in(29)
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[98]\,
      I1 => p_0_in1_in(34),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(66),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(2),
      O => p_0_in(2)
    );
\r1_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[126]\,
      I1 => p_0_in1_in(62),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(94),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(30),
      O => p_0_in(30)
    );
\r1_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => r1_load
    );
\r1_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[127]\,
      I1 => p_0_in1_in(63),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(95),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(31),
      O => p_0_in(31)
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[99]\,
      I1 => p_0_in1_in(35),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(67),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(3),
      O => p_0_in(3)
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[100]\,
      I1 => p_0_in1_in(36),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(68),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(4),
      O => p_0_in(4)
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[101]\,
      I1 => p_0_in1_in(37),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(69),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(5),
      O => p_0_in(5)
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[102]\,
      I1 => p_0_in1_in(38),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(70),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(6),
      O => p_0_in(6)
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[103]\,
      I1 => p_0_in1_in(39),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(71),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(7),
      O => p_0_in(7)
    );
\r1_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[104]\,
      I1 => p_0_in1_in(40),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(72),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(8),
      O => p_0_in(8)
    );
\r1_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[105]\,
      I1 => p_0_in1_in(41),
      I2 => r0_out_sel_next_r(0),
      I3 => p_0_in1_in(73),
      I4 => r0_out_sel_next_r(1),
      I5 => p_0_in1_in(9),
      O => p_0_in(9)
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(0),
      Q => p_0_in1_in(96),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(10),
      Q => p_0_in1_in(106),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(11),
      Q => p_0_in1_in(107),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(12),
      Q => p_0_in1_in(108),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(13),
      Q => p_0_in1_in(109),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(14),
      Q => p_0_in1_in(110),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(15),
      Q => p_0_in1_in(111),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(16),
      Q => p_0_in1_in(112),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(17),
      Q => p_0_in1_in(113),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(18),
      Q => p_0_in1_in(114),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(19),
      Q => p_0_in1_in(115),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(1),
      Q => p_0_in1_in(97),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(20),
      Q => p_0_in1_in(116),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(21),
      Q => p_0_in1_in(117),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(22),
      Q => p_0_in1_in(118),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(23),
      Q => p_0_in1_in(119),
      R => '0'
    );
\r1_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(24),
      Q => p_0_in1_in(120),
      R => '0'
    );
\r1_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(25),
      Q => p_0_in1_in(121),
      R => '0'
    );
\r1_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(26),
      Q => p_0_in1_in(122),
      R => '0'
    );
\r1_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(27),
      Q => p_0_in1_in(123),
      R => '0'
    );
\r1_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(28),
      Q => p_0_in1_in(124),
      R => '0'
    );
\r1_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(29),
      Q => p_0_in1_in(125),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(2),
      Q => p_0_in1_in(98),
      R => '0'
    );
\r1_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(30),
      Q => p_0_in1_in(126),
      R => '0'
    );
\r1_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(31),
      Q => p_0_in1_in(127),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(3),
      Q => p_0_in1_in(99),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(4),
      Q => p_0_in1_in(100),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(5),
      Q => p_0_in1_in(101),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(6),
      Q => p_0_in1_in(102),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(7),
      Q => p_0_in1_in(103),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(8),
      Q => p_0_in1_in(104),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => p_0_in(9),
      Q => p_0_in1_in(105),
      R => '0'
    );
\r1_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(0),
      Q => r1_id(0),
      R => '0'
    );
\r1_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(10),
      Q => r1_id(10),
      R => '0'
    );
\r1_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(11),
      Q => r1_id(11),
      R => '0'
    );
\r1_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(12),
      Q => r1_id(12),
      R => '0'
    );
\r1_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(13),
      Q => r1_id(13),
      R => '0'
    );
\r1_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(14),
      Q => r1_id(14),
      R => '0'
    );
\r1_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(15),
      Q => r1_id(15),
      R => '0'
    );
\r1_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(16),
      Q => r1_id(16),
      R => '0'
    );
\r1_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(17),
      Q => r1_id(17),
      R => '0'
    );
\r1_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(18),
      Q => r1_id(18),
      R => '0'
    );
\r1_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(19),
      Q => r1_id(19),
      R => '0'
    );
\r1_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(1),
      Q => r1_id(1),
      R => '0'
    );
\r1_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(20),
      Q => r1_id(20),
      R => '0'
    );
\r1_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(21),
      Q => r1_id(21),
      R => '0'
    );
\r1_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(22),
      Q => r1_id(22),
      R => '0'
    );
\r1_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(23),
      Q => r1_id(23),
      R => '0'
    );
\r1_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(24),
      Q => r1_id(24),
      R => '0'
    );
\r1_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(25),
      Q => r1_id(25),
      R => '0'
    );
\r1_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(26),
      Q => r1_id(26),
      R => '0'
    );
\r1_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(27),
      Q => r1_id(27),
      R => '0'
    );
\r1_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(28),
      Q => r1_id(28),
      R => '0'
    );
\r1_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(29),
      Q => r1_id(29),
      R => '0'
    );
\r1_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(2),
      Q => r1_id(2),
      R => '0'
    );
\r1_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(30),
      Q => r1_id(30),
      R => '0'
    );
\r1_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(31),
      Q => r1_id(31),
      R => '0'
    );
\r1_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(3),
      Q => r1_id(3),
      R => '0'
    );
\r1_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(4),
      Q => r1_id(4),
      R => '0'
    );
\r1_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(5),
      Q => r1_id(5),
      R => '0'
    );
\r1_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(6),
      Q => r1_id(6),
      R => '0'
    );
\r1_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(7),
      Q => r1_id(7),
      R => '0'
    );
\r1_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(8),
      Q => r1_id(8),
      R => '0'
    );
\r1_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(9),
      Q => r1_id(9),
      R => '0'
    );
\r1_keep[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(12),
      I1 => r0_keep(4),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_keep(8),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_keep(0),
      O => \r1_keep[0]_i_1_n_0\
    );
\r1_keep[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(13),
      I1 => r0_keep(5),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_keep(9),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_keep(1),
      O => \r1_keep[1]_i_1_n_0\
    );
\r1_keep[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(14),
      I1 => r0_keep(6),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_keep(10),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_keep(2),
      O => \r1_keep[2]_i_1_n_0\
    );
\r1_keep[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_keep(15),
      I1 => r0_keep(7),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_keep(11),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_keep(3),
      O => \r1_keep[3]_i_1_n_0\
    );
\r1_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_keep[0]_i_1_n_0\,
      Q => r1_keep(0),
      R => '0'
    );
\r1_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_keep[1]_i_1_n_0\,
      Q => r1_keep(1),
      R => '0'
    );
\r1_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_keep[2]_i_1_n_0\,
      Q => r1_keep(2),
      R => '0'
    );
\r1_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_keep[3]_i_1_n_0\,
      Q => r1_keep(3),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_user[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(36),
      I1 => r0_user(12),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(24),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(0),
      O => \r1_user[0]_i_1_n_0\
    );
\r1_user[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(46),
      I1 => r0_user(22),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(34),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(10),
      O => \r1_user[10]_i_1_n_0\
    );
\r1_user[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(47),
      I1 => r0_user(23),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(35),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(11),
      O => \r1_user[11]_i_1_n_0\
    );
\r1_user[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(37),
      I1 => r0_user(13),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(25),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(1),
      O => \r1_user[1]_i_1_n_0\
    );
\r1_user[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(38),
      I1 => r0_user(14),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(26),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(2),
      O => \r1_user[2]_i_1_n_0\
    );
\r1_user[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(39),
      I1 => r0_user(15),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(27),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(3),
      O => \r1_user[3]_i_1_n_0\
    );
\r1_user[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(40),
      I1 => r0_user(16),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(28),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(4),
      O => \r1_user[4]_i_1_n_0\
    );
\r1_user[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(41),
      I1 => r0_user(17),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(29),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(5),
      O => \r1_user[5]_i_1_n_0\
    );
\r1_user[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(42),
      I1 => r0_user(18),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(30),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(6),
      O => \r1_user[6]_i_1_n_0\
    );
\r1_user[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(43),
      I1 => r0_user(19),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(31),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(7),
      O => \r1_user[7]_i_1_n_0\
    );
\r1_user[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(44),
      I1 => r0_user(20),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(32),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(8),
      O => \r1_user[8]_i_1_n_0\
    );
\r1_user[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r0_user(45),
      I1 => r0_user(21),
      I2 => r0_out_sel_next_r(0),
      I3 => r0_user(33),
      I4 => r0_out_sel_next_r(1),
      I5 => r0_user(9),
      O => \r1_user[9]_i_1_n_0\
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[0]_i_1_n_0\,
      Q => r1_user(0),
      R => '0'
    );
\r1_user_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[10]_i_1_n_0\,
      Q => r1_user(10),
      R => '0'
    );
\r1_user_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[11]_i_1_n_0\,
      Q => r1_user(11),
      R => '0'
    );
\r1_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[1]_i_1_n_0\,
      Q => r1_user(1),
      R => '0'
    );
\r1_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[2]_i_1_n_0\,
      Q => r1_user(2),
      R => '0'
    );
\r1_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[3]_i_1_n_0\,
      Q => r1_user(3),
      R => '0'
    );
\r1_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[4]_i_1_n_0\,
      Q => r1_user(4),
      R => '0'
    );
\r1_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[5]_i_1_n_0\,
      Q => r1_user(5),
      R => '0'
    );
\r1_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[6]_i_1_n_0\,
      Q => r1_user(6),
      R => '0'
    );
\r1_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[7]_i_1_n_0\,
      Q => r1_user(7),
      R => '0'
    );
\r1_user_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[8]_i_1_n_0\,
      Q => r1_user(8),
      R => '0'
    );
\r1_user_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \r1_user[9]_i_1_n_0\,
      Q => r1_user(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F30BFB"
    )
        port map (
      I0 => r0_out_sel_r0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => s_axis_tvalid,
      I4 => \state_reg_n_0_[2]\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0F08000000000"
    )
        port map (
      I0 => r0_is_null_r(1),
      I1 => r0_is_null_r(2),
      I2 => r0_is_end(2),
      I3 => r0_out_sel_next_r(1),
      I4 => r0_out_sel_next_r(0),
      I5 => m_axis_tready,
      O => r0_out_sel_r0
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF30B0B0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => m_axis_tready,
      I2 => \^q\(1),
      I3 => s_axis_tvalid,
      I4 => \^q\(0),
      I5 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r0_is_null_r(2),
      I1 => r0_is_end(2),
      I2 => r0_is_null_r(1),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05080000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^q\(1),
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^q\(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    \vfb_sof_reg[0]_0\ : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_ready_0 : out STD_LOGIC;
    \sband_ts_r_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    sband_tu : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    \vfb_sof_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : in STD_LOGIC;
    \vfb_data_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 70 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sband_tk_r_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_ready : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    sdt_tv : in STD_LOGIC;
    \vfb_vcdt_reg[0]_0\ : in STD_LOGIC;
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_data_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_op_inf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_op_inf is
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal sband_tact_i_2_n_0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \sband_td_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[32]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[33]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[34]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[35]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[36]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[37]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[38]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[39]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[40]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[41]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[42]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[43]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[44]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[45]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[46]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[47]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[48]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[49]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[50]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[51]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[52]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[53]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[54]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[55]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[9]\ : STD_LOGIC;
  signal sband_tk_r : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \sband_tk_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[6]\ : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal sband_tr2 : STD_LOGIC;
  signal sband_tu_r : STD_LOGIC;
  signal sdt_tr_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^state_reg[1]\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vfb_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[23]_i_2_n_0\ : STD_LOGIC;
  signal vfb_eol_i_1_n_0 : STD_LOGIC;
  signal vfb_eol_i_2_n_0 : STD_LOGIC;
  signal vfb_eol_i_4_n_0 : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal vfb_sof4_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_2_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_3_n_0\ : STD_LOGIC;
  signal \^vfb_sof_reg[0]_0\ : STD_LOGIC;
  signal vfb_tu0 : STD_LOGIC;
  signal vfb_tu0_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal vfb_valid_i_4_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sband_td_r[32]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sband_td_r[33]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sband_td_r[34]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sband_td_r[35]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sband_td_r[36]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sband_td_r[37]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sband_td_r[38]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sband_td_r[39]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sband_td_r[40]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sband_td_r[41]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sband_td_r[42]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sband_td_r[43]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sband_td_r[44]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sband_td_r[45]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sband_td_r[46]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sband_td_r[47]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sband_tk_r[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \sband_tk_r[3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \sband_tk_r[4]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vfb_cnt[1]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vfb_eol_i_4 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vfb_tu0_i_1 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vfb_valid_i_4 : label is "soft_lutpair124";
begin
  mdt_tr <= \^mdt_tr\;
  \state_reg[1]\ <= \^state_reg[1]\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  \vfb_sof_reg[0]_0\ <= \^vfb_sof_reg[0]_0\;
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7755775744554454"
    )
        port map (
      I0 => \vfb_vcdt_reg[0]_0\,
      I1 => \^state_reg[1]\,
      I2 => \^vfb_eol_reg_0\,
      I3 => sband_tact_i_2_n_0,
      I4 => sdt_tr_INST_0_i_1_n_0,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      O => sband_tact_i_2_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[8]\,
      O => sband_td_r(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(33),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[18]\,
      O => sband_td_r(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(34),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[19]\,
      O => sband_td_r(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(35),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[20]\,
      O => sband_td_r(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(36),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[21]\,
      O => sband_td_r(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(37),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[22]\,
      O => sband_td_r(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(38),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[23]\,
      O => sband_td_r(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(39),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[24]\,
      O => sband_td_r(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(40),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[25]\,
      O => sband_td_r(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(41),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[26]\,
      O => sband_td_r(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(42),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[27]\,
      O => sband_td_r(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[9]\,
      O => sband_td_r(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(43),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[28]\,
      O => sband_td_r(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(44),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[29]\,
      O => sband_td_r(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(45),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[30]\,
      O => sband_td_r(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(46),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[31]\,
      O => sband_td_r(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(47),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[32]\,
      O => sband_td_r(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(48),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[33]\,
      O => sband_td_r(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(49),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[34]\,
      O => sband_td_r(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(50),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[35]\,
      O => sband_td_r(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(51),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[36]\,
      O => sband_td_r(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(52),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[37]\,
      O => sband_td_r(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[10]\,
      O => sband_td_r(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(53),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[38]\,
      O => sband_td_r(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(54),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[39]\,
      O => sband_td_r(31)
    );
\sband_td_r[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(55),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[40]\,
      O => sband_td_r(32)
    );
\sband_td_r[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(56),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[41]\,
      O => sband_td_r(33)
    );
\sband_td_r[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(57),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[42]\,
      O => sband_td_r(34)
    );
\sband_td_r[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(58),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[43]\,
      O => sband_td_r(35)
    );
\sband_td_r[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(59),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[44]\,
      O => sband_td_r(36)
    );
\sband_td_r[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(60),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[45]\,
      O => sband_td_r(37)
    );
\sband_td_r[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(61),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[46]\,
      O => sband_td_r(38)
    );
\sband_td_r[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(62),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[47]\,
      O => sband_td_r(39)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[11]\,
      O => sband_td_r(3)
    );
\sband_td_r[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(63),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[48]\,
      O => sband_td_r(40)
    );
\sband_td_r[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(64),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[49]\,
      O => sband_td_r(41)
    );
\sband_td_r[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(65),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[50]\,
      O => sband_td_r(42)
    );
\sband_td_r[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(66),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[51]\,
      O => sband_td_r(43)
    );
\sband_td_r[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(67),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[52]\,
      O => sband_td_r(44)
    );
\sband_td_r[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(68),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[53]\,
      O => sband_td_r(45)
    );
\sband_td_r[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(69),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[54]\,
      O => sband_td_r(46)
    );
\sband_td_r[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(70),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[55]\,
      O => sband_td_r(47)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[12]\,
      O => sband_td_r(4)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[13]\,
      O => sband_td_r(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[14]\,
      O => sband_td_r(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[15]\,
      O => sband_td_r(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[16]\,
      O => sband_td_r(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(32),
      I1 => \^state_reg[1]\,
      I2 => \sband_td_r_reg_n_0_[17]\,
      O => sband_td_r(9)
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(0),
      Q => \sband_td_r_reg_n_0_[0]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(10),
      Q => \sband_td_r_reg_n_0_[10]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(11),
      Q => \sband_td_r_reg_n_0_[11]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(12),
      Q => \sband_td_r_reg_n_0_[12]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(13),
      Q => \sband_td_r_reg_n_0_[13]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(14),
      Q => \sband_td_r_reg_n_0_[14]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(15),
      Q => \sband_td_r_reg_n_0_[15]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(16),
      Q => \sband_td_r_reg_n_0_[16]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(17),
      Q => \sband_td_r_reg_n_0_[17]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(18),
      Q => \sband_td_r_reg_n_0_[18]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(19),
      Q => \sband_td_r_reg_n_0_[19]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(1),
      Q => \sband_td_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(20),
      Q => \sband_td_r_reg_n_0_[20]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(21),
      Q => \sband_td_r_reg_n_0_[21]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(22),
      Q => \sband_td_r_reg_n_0_[22]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(23),
      Q => \sband_td_r_reg_n_0_[23]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(24),
      Q => \sband_td_r_reg_n_0_[24]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(25),
      Q => \sband_td_r_reg_n_0_[25]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(26),
      Q => \sband_td_r_reg_n_0_[26]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(27),
      Q => \sband_td_r_reg_n_0_[27]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(28),
      Q => \sband_td_r_reg_n_0_[28]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(29),
      Q => \sband_td_r_reg_n_0_[29]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(2),
      Q => \sband_td_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(30),
      Q => \sband_td_r_reg_n_0_[30]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(31),
      Q => \sband_td_r_reg_n_0_[31]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(32),
      Q => \sband_td_r_reg_n_0_[32]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(33),
      Q => \sband_td_r_reg_n_0_[33]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(34),
      Q => \sband_td_r_reg_n_0_[34]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(35),
      Q => \sband_td_r_reg_n_0_[35]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(36),
      Q => \sband_td_r_reg_n_0_[36]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(37),
      Q => \sband_td_r_reg_n_0_[37]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(38),
      Q => \sband_td_r_reg_n_0_[38]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(39),
      Q => \sband_td_r_reg_n_0_[39]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(3),
      Q => \sband_td_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(40),
      Q => \sband_td_r_reg_n_0_[40]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(41),
      Q => \sband_td_r_reg_n_0_[41]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(42),
      Q => \sband_td_r_reg_n_0_[42]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(43),
      Q => \sband_td_r_reg_n_0_[43]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(44),
      Q => \sband_td_r_reg_n_0_[44]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(45),
      Q => \sband_td_r_reg_n_0_[45]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(46),
      Q => \sband_td_r_reg_n_0_[46]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(47),
      Q => \sband_td_r_reg_n_0_[47]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(0),
      Q => \sband_td_r_reg_n_0_[48]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(1),
      Q => \sband_td_r_reg_n_0_[49]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(4),
      Q => \sband_td_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(2),
      Q => \sband_td_r_reg_n_0_[50]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(3),
      Q => \sband_td_r_reg_n_0_[51]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(4),
      Q => \sband_td_r_reg_n_0_[52]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(5),
      Q => \sband_td_r_reg_n_0_[53]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(6),
      Q => \sband_td_r_reg_n_0_[54]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => D(7),
      Q => \sband_td_r_reg_n_0_[55]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(5),
      Q => \sband_td_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(6),
      Q => \sband_td_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(7),
      Q => \sband_td_r_reg_n_0_[7]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(8),
      Q => \sband_td_r_reg_n_0_[8]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_td_r(9),
      Q => \sband_td_r_reg_n_0_[9]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^state_reg[1]\,
      I2 => \sband_tk_r_reg_n_0_[2]\,
      O => sband_tk_r(1)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^state_reg[1]\,
      I2 => \sband_tk_r_reg_n_0_[3]\,
      O => sband_tk_r(2)
    );
\sband_tk_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^state_reg[1]\,
      I2 => \sband_tk_r_reg_n_0_[4]\,
      O => sband_tk_r(3)
    );
\sband_tk_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^state_reg[1]\,
      I2 => \sband_tk_r_reg_n_0_[5]\,
      O => sband_tk_r(4)
    );
\sband_tk_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^state_reg[1]\,
      I2 => \sband_tk_r_reg_n_0_[6]\,
      O => sband_tk_r(5)
    );
\sband_tk_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      O => \sband_tk_r[6]_i_1_n_0\
    );
\sband_tk_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_tk_r(1),
      Q => \sband_tk_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_tk_r(2),
      Q => \sband_tk_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_tk_r(3),
      Q => \sband_tk_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_tk_r(4),
      Q => \sband_tk_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => sband_tk_r(5),
      Q => \sband_tk_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_tk_r[6]_i_1_n_0\,
      D => \sband_tk_r_reg[6]_0\(0),
      Q => \sband_tk_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => sband_tl,
      Q => sband_tl_r,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(0),
      Q => \sband_ts_r_reg[9]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(1),
      Q => \sband_ts_r_reg[9]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(2),
      Q => \sband_ts_r_reg[9]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(3),
      Q => \sband_ts_r_reg[9]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(4),
      Q => \sband_ts_r_reg[9]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(5),
      Q => \sband_ts_r_reg[9]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(6),
      Q => \sband_ts_r_reg[9]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(7),
      Q => \sband_ts_r_reg[9]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(8),
      Q => \sband_ts_r_reg[9]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => Q(9),
      Q => \sband_ts_r_reg[9]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF70"
    )
        port map (
      I0 => sdt_tr_INST_0_i_1_n_0,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_eol_reg_0\,
      I4 => m_axis_tvalid,
      O => vfb_ready_0
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => E(0),
      D => sband_tu,
      Q => sband_tu_r,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11010101"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => sdt_tr_INST_0_i_1_n_0,
      O => sdt_tr
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(0),
      I3 => vfb_cnt_reg(1),
      O => sdt_tr_INST_0_i_1_n_0
    );
\vfb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      O => cnt_done0(0)
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      I1 => vfb_cnt_reg(1),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vfb_cnt_reg(2),
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(1),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C080FFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => sdt_tr_INST_0_i_1_n_0,
      I4 => vfb_arstn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => sband_tr2
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(0),
      Q => vfb_cnt_reg(0),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(1),
      Q => vfb_cnt_reg(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tr2,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(0),
      I1 => m_axis_tvalid,
      I2 => Q(15),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[0]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[16]_i_1_n_0\
    );
\vfb_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(1),
      I1 => m_axis_tvalid,
      I2 => Q(16),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[1]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[17]_i_1_n_0\
    );
\vfb_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(2),
      I1 => m_axis_tvalid,
      I2 => Q(17),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[2]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[18]_i_1_n_0\
    );
\vfb_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(3),
      I1 => m_axis_tvalid,
      I2 => Q(18),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[3]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[19]_i_1_n_0\
    );
\vfb_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(4),
      I1 => m_axis_tvalid,
      I2 => Q(19),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[4]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[20]_i_1_n_0\
    );
\vfb_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(5),
      I1 => m_axis_tvalid,
      I2 => Q(20),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[5]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[21]_i_1_n_0\
    );
\vfb_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(6),
      I1 => m_axis_tvalid,
      I2 => Q(21),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[6]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[22]_i_1_n_0\
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FF"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      O => \vfb_data[23]_i_1_n_0\
    );
\vfb_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vfb_data_reg[23]_0\(7),
      I1 => m_axis_tvalid,
      I2 => Q(22),
      I3 => \^state_reg[1]\,
      I4 => \sband_td_r_reg_n_0_[7]\,
      I5 => vfb_valid_i_4_n_0,
      O => \vfb_data[23]_i_2_n_0\
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(0),
      Q => vfb_data(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(10),
      Q => vfb_data(10),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(11),
      Q => vfb_data(11),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(12),
      Q => vfb_data(12),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(13),
      Q => vfb_data(13),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(14),
      Q => vfb_data(14),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(15),
      Q => vfb_data(15),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[16]_i_1_n_0\,
      Q => vfb_data(16),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[17]_i_1_n_0\,
      Q => vfb_data(17),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[18]_i_1_n_0\,
      Q => vfb_data(18),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[19]_i_1_n_0\,
      Q => vfb_data(19),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(1),
      Q => vfb_data(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[20]_i_1_n_0\,
      Q => vfb_data(20),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[21]_i_1_n_0\,
      Q => vfb_data(21),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[22]_i_1_n_0\,
      Q => vfb_data(22),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[23]_i_2_n_0\,
      Q => vfb_data(23),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(2),
      Q => vfb_data(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(3),
      Q => vfb_data(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(4),
      Q => vfb_data(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(5),
      Q => vfb_data(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(6),
      Q => vfb_data(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(7),
      Q => vfb_data(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(8),
      Q => vfb_data(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(9),
      Q => vfb_data(9),
      R => vfb_valid_i_1_n_0
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000BA00BA"
    )
        port map (
      I0 => vfb_eol_i_2_n_0,
      I1 => vfb_eol_reg_1,
      I2 => sband_tl,
      I3 => vfb_eol_i_4_n_0,
      I4 => m_axis_tlast,
      I5 => m_axis_tvalid,
      O => vfb_eol_i_1_n_0
    );
vfb_eol_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => vfb_valid_i_4_n_0,
      I1 => sband_tl_r,
      I2 => \sband_tk_r_reg_n_0_[1]\,
      I3 => \^state_reg[1]\,
      O => vfb_eol_i_2_n_0
    );
vfb_eol_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      O => vfb_eol_i_4_n_0
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_i_1_n_0,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \vfb_sof[0]_i_2_n_0\,
      I1 => \vfb_sof[0]_i_3_n_0\,
      I2 => vfb_sof4_out,
      I3 => \^vfb_sof_reg[0]_0\,
      I4 => vfb_arstn,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45CFFFCF"
    )
        port map (
      I0 => \^vfb_sof_reg[0]_0\,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_tu0,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      O => \vfb_sof[0]_i_2_n_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \vfb_sof_reg[0]_1\(0),
      I1 => m_axis_tvalid,
      I2 => sband_tu_r,
      I3 => \^state_reg[1]\,
      I4 => sband_tu,
      I5 => vfb_eol_i_4_n_0,
      O => \vfb_sof[0]_i_3_n_0\
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00FEFEFE00FE"
    )
        port map (
      I0 => \^state_reg[1]\,
      I1 => vfb_valid_i_4_n_0,
      I2 => m_axis_tvalid,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      I5 => \^vfb_eol_reg_0\,
      O => vfb_sof4_out
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof_reg[0]_0\,
      R => '0'
    );
vfb_tu0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F4000"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => \^vfb_sof_reg[0]_0\,
      I4 => vfb_tu0,
      O => vfb_tu0_i_1_n_0
    );
vfb_tu0_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_tu0_i_1_n_0,
      Q => vfb_tu0,
      R => vfb_valid_i_1_n_0
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFFAAAA"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => \^state_reg[1]\,
      I5 => vfb_valid_i_4_n_0,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000200020002"
    )
        port map (
      I0 => sdt_tv,
      I1 => m_axis_tvalid,
      I2 => \^vfb_eol_reg_0\,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_ready,
      I5 => sdt_tr_INST_0_i_1_n_0,
      O => \^state_reg[1]\
    );
vfb_valid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => sband_tact,
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(0),
      I3 => vfb_cnt_reg(2),
      I4 => vfb_cnt_reg(3),
      O => vfb_valid_i_4_n_0
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0DDDD"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => sband_tact,
      I3 => m_axis_tvalid,
      I4 => \vfb_vcdt_reg[0]_0\,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_reorder is
  port (
    s_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_fifo_tv : out STD_LOGIC;
    s_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : out STD_LOGIC;
    \buf_valid_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 70 downto 0 );
    sband_tu : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_valid_reg[0]_0\ : out STD_LOGIC;
    \buf_data_reg[0][107]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_data_reg[0][101]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sband_tl : out STD_LOGIC;
    \s_fifo_td_reg[119]_0\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \s_fifo_tid_reg[25]_0\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \sband_tu_r_reg[0]\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    \buf_data_reg[1][107]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 92 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_reorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 70 downto 0 );
  signal \REQ_BUFFER_RGB888.act_wdth\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \REQ_BUFFER_RGB888.buff_td_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tu_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tu_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i3_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_12_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.cur_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RGB888.filt_tl_on\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.indx_cntr\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.indx_cntr0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_ts\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \REQ_BUFFER_RGB888.resi_wdth\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \REQ_BUFFER_RGB888.resi_wdth128_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[6]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[6]_i_5_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\ : STD_LOGIC;
  signal \REQ_REORDER_RGB888.pxl0\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal b_wdata : STD_LOGIC_VECTOR ( 179 downto 176 );
  signal \buf_data[0][179]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][176]_i_2_n_0\ : STD_LOGIC;
  signal \buf_data[1][178]_i_2_n_0\ : STD_LOGIC;
  signal \buf_data[1][178]_i_3_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_3_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_4_n_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 179 downto 0 );
  signal \buf_data_reg_n_0_[0][164]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][165]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][166]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][167]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][168]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][169]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][170]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][171]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \^buf_valid_reg[0]_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls0 : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_3_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal filt_ts : STD_LOGIC_VECTOR ( 25 downto 10 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in44_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 179 downto 0 );
  signal p_2_in_0 : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal s_axis_tlast_1 : STD_LOGIC;
  signal \s_fifo_tk[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_5_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[7]_i_2_n_0\ : STD_LOGIC;
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \^s_fifo_tv\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal sb_all : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal sband_tk : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sband_tl\ : STD_LOGIC;
  signal \sband_tu_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \^sdt_tv\ : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tl_i_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tu_i_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[6]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \buf_data[0][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_data[1][176]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_data[1][178]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cur_dtype_pxls_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_fifo_td[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_fifo_td[100]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_fifo_td[101]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_fifo_td[102]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_fifo_td[103]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_fifo_td[104]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_fifo_td[105]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_fifo_td[106]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_fifo_td[107]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_fifo_td[108]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_fifo_td[109]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_fifo_td[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_fifo_td[110]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_fifo_td[111]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_fifo_td[112]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_fifo_td[113]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_fifo_td[114]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_fifo_td[115]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_fifo_td[116]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_fifo_td[117]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_fifo_td[118]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_fifo_td[119]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_fifo_td[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_fifo_td[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_fifo_td[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_fifo_td[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_fifo_td[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_fifo_td[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_fifo_td[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_fifo_td[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_fifo_td[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_fifo_td[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_fifo_td[20]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_fifo_td[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_fifo_td[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_fifo_td[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_fifo_td[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_fifo_td[32]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_fifo_td[33]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_fifo_td[34]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_fifo_td[35]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_fifo_td[36]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_fifo_td[37]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_fifo_td[38]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_fifo_td[39]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_fifo_td[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_fifo_td[40]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_fifo_td[41]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_fifo_td[42]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_fifo_td[43]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_fifo_td[44]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_fifo_td[45]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_fifo_td[46]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_fifo_td[47]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_fifo_td[48]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_fifo_td[49]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_fifo_td[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_fifo_td[50]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_fifo_td[51]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_fifo_td[52]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_fifo_td[53]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_fifo_td[54]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_fifo_td[55]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_fifo_td[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_fifo_td[64]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_fifo_td[65]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_fifo_td[66]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_fifo_td[67]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_fifo_td[68]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_fifo_td[69]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_fifo_td[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_fifo_td[70]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_fifo_td[71]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_fifo_td[72]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_fifo_td[73]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_fifo_td[74]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_fifo_td[75]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_fifo_td[76]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_fifo_td[77]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_fifo_td[78]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_fifo_td[79]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_fifo_td[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_fifo_td[80]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_fifo_td[81]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_fifo_td[82]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_fifo_td[83]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_fifo_td[84]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_fifo_td[85]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_fifo_td[86]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_fifo_td[87]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_fifo_td[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_fifo_td[96]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_fifo_td[97]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_fifo_td[98]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_fifo_td[99]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_fifo_td[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sband_td_r[48]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sband_td_r[49]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sband_td_r[50]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sband_td_r[51]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sband_td_r[52]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sband_td_r[53]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sband_td_r[54]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sband_td_r[55]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of sband_tl_r_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vfb_eol_i_3 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \vfb_vcdt[9]_i_3\ : label is "soft_lutpair6";
begin
  Q(70 downto 0) <= \^q\(70 downto 0);
  \buf_valid_reg[0]_0\ <= \^buf_valid_reg[0]_0\;
  s_axis_tkeep(3 downto 0) <= \^s_axis_tkeep\(3 downto 0);
  s_axis_tlast <= \^s_axis_tlast\;
  s_fifo_tv <= \^s_fifo_tv\;
  sband_tl <= \^sband_tl\;
  sdt_tv <= \^sdt_tv\;
\REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(0),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(15),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(10),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(25),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(11),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(26),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(12),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(27),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(13),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(28),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(14),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(29),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(15),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(30),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(16),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(31),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(17),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(32),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(18),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(33),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(19),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(34),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(1),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(16),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(20),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(35),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(21),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(36),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(22),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(37),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(23),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(38),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(24),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(39),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(25),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(40),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(26),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(41),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(27),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(42),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(28),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(43),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(29),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(44),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(2),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(17),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(30),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(45),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(31),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(46),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(32),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(47),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(33),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(48),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(34),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(49),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(35),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(50),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(36),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(51),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(37),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(52),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(38),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(53),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(39),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(54),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(3),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(18),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(40),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(55),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(41),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(56),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(42),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(57),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(43),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(58),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(44),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(59),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(45),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(60),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(46),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(61),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(47),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(62),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(48),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(63),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(49),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(64),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(4),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(19),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(50),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(65),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(51),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(66),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(52),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(67),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(53),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(68),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(54),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(69),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(55),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(70),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(56),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][164]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(57),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][165]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(58),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][166]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(59),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][167]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(5),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(20),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(60),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][168]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(61),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][169]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(62),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][170]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(63),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][171]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => s_axis_tlast_1,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_valid[1]_i_3_n_0\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7E"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_4_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => sband_tk(1),
      I1 => \^q\(10),
      I2 => sband_tk(0),
      I3 => \^q\(14),
      I4 => sband_tk(7),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_4_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(6),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(21),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(7),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(22),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(8),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(23),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      O => p_2_in_0
    );
\REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(9),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(24),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[1][95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      O => \REQ_BUFFER_RGB888.buff_td_i\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(15),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(16),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(17),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(18),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(19),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(20),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(21),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(22),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(23),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(24),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(25),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(26),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(27),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(28),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(29),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(30),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(31),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(32),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(33),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(34),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(35),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(36),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(37),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(38),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(39),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(40),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(41),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(42),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(43),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(44),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(45),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(46),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(32),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(42),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(43),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(44),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(45),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(46),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(47),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(48),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(49),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(50),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(51),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(33),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(52),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(53),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(54),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(55),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(56),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(57),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(58),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(59),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(60),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(61),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(34),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(62),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(63),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(15),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(16),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(17),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(18),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(19),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(20),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(21),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(22),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(35),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(23),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(24),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(25),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(26),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(27),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(28),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(29),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(30),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(31),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(32),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(36),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(33),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(34),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(35),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(36),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(37),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(38),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(39),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(40),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(41),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(42),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(37),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(43),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(44),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(45),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(46),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(47),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(48),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(49),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(50),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(51),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(52),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(38),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(53),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(54),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(55),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(56),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(57),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(58),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(59),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(60),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(61),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(62),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(39),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(63),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(64),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(65),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(66),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(67),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(68),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(69),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(70),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(40),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][168]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][169]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][170]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][171]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(41),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => sband_tk(0),
      O => \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => sband_tk(1),
      O => \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(10),
      O => \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(11),
      O => \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(12),
      O => \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(13),
      O => \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(14),
      O => \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i\
    );
\REQ_BUFFER_RGB888.buff_tk_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => sband_tk(7),
      O => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0075"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tl_i_i_3_n_0\,
      I2 => p_40_in,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE000FFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I4 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I5 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      O => \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\,
      I1 => p_0_in44_in,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tl_i_i_3_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(0),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(0),
      O => \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(10),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(10),
      O => \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(11),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(11),
      O => \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(12),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(12),
      O => \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(13),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(13),
      O => \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(14),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(14),
      O => \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(15),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(15),
      O => \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(16),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(16),
      O => \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(17),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(17),
      O => \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(18),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(18),
      O => \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(19),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(19),
      O => \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(1),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(1),
      O => \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(20),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(20),
      O => \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(21),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(21),
      O => \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(22),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(22),
      O => \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(23),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(23),
      O => \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(24),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(24),
      O => \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(25),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => filt_ts(25),
      O => \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(2),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(2),
      O => \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(3),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I2 => \^q\(3),
      O => \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(4),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(5),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(6),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(7),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(8),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(9),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0\,
      Q => sb_all(0),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0\,
      Q => sb_all(10),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0\,
      Q => sb_all(11),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0\,
      Q => sb_all(12),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0\,
      Q => sb_all(13),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0\,
      Q => sb_all(14),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0\,
      Q => sb_all(15),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0\,
      Q => sb_all(16),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0\,
      Q => sb_all(17),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0\,
      Q => sb_all(18),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0\,
      Q => sb_all(19),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0\,
      Q => sb_all(1),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0\,
      Q => sb_all(20),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0\,
      Q => sb_all(21),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0\,
      Q => sb_all(22),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0\,
      Q => sb_all(23),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0\,
      Q => sb_all(24),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0\,
      Q => sb_all(25),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0\,
      Q => sb_all(2),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0\,
      Q => sb_all(3),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0\,
      Q => sb_all(4),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0\,
      Q => sb_all(5),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0\,
      Q => sb_all(6),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0\,
      Q => sb_all(7),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0\,
      Q => sb_all(8),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_ts_i\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0\,
      Q => sb_all(9),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tu_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555003000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I1 => \buf_valid[1]_i_3_n_0\,
      I2 => \buf_data_reg_n_0_[0][4]\,
      I3 => \REQ_BUFFER_RGB888.buff_tu_i_i_2_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tu_i\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tu_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => cur_dtype_pxls,
      I1 => cur_dtype_pxls_i_3_n_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      O => \REQ_BUFFER_RGB888.buff_tu_i_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_tu_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tu_i\,
      R => '0'
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FF00FFF2"
    )
        port map (
      I0 => p_40_in,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i3_out\,
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I5 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669600960096999"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I1 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I2 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I4 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I5 => \REQ_BUFFER_RGB888.act_wdth\(3),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sband_tk(0),
      I1 => \^q\(10),
      I2 => sband_tk(1),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_12_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => s_axis_tlast_1,
      I3 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => p_40_in
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0\,
      I1 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF005454FF00"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      I3 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I5 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i3_out\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_tready,
      I1 => \^s_fifo_tv\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I3 => \REQ_BUFFER_RGB888.act_wdth\(6),
      I4 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_12_n_0\,
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(11),
      I4 => sband_tk(7),
      I5 => \^q\(14),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I4 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth128_out\
    );
\REQ_BUFFER_RGB888.cur_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(15),
      Q => \REQ_BUFFER_RGB888.cur_data\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(25),
      Q => \REQ_BUFFER_RGB888.cur_data\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(26),
      Q => \REQ_BUFFER_RGB888.cur_data\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(27),
      Q => \REQ_BUFFER_RGB888.cur_data\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(28),
      Q => \REQ_BUFFER_RGB888.cur_data\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(29),
      Q => \REQ_BUFFER_RGB888.cur_data\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(30),
      Q => \REQ_BUFFER_RGB888.cur_data\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(31),
      Q => \REQ_BUFFER_RGB888.cur_data\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(32),
      Q => \REQ_BUFFER_RGB888.cur_data\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(33),
      Q => \REQ_BUFFER_RGB888.cur_data\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(34),
      Q => \REQ_BUFFER_RGB888.cur_data\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(16),
      Q => \REQ_BUFFER_RGB888.cur_data\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(35),
      Q => \REQ_BUFFER_RGB888.cur_data\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(36),
      Q => \REQ_BUFFER_RGB888.cur_data\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(37),
      Q => \REQ_BUFFER_RGB888.cur_data\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(38),
      Q => \REQ_BUFFER_RGB888.cur_data\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(39),
      Q => \REQ_BUFFER_RGB888.cur_data\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(40),
      Q => \REQ_BUFFER_RGB888.cur_data\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(41),
      Q => \REQ_BUFFER_RGB888.cur_data\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(42),
      Q => \REQ_BUFFER_RGB888.cur_data\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(43),
      Q => \REQ_BUFFER_RGB888.cur_data\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(44),
      Q => \REQ_BUFFER_RGB888.cur_data\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(17),
      Q => \REQ_BUFFER_RGB888.cur_data\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(45),
      Q => \REQ_BUFFER_RGB888.cur_data\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(46),
      Q => \REQ_BUFFER_RGB888.cur_data\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(47),
      Q => \REQ_BUFFER_RGB888.cur_data\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(48),
      Q => \REQ_BUFFER_RGB888.cur_data\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(49),
      Q => \REQ_BUFFER_RGB888.cur_data\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(50),
      Q => \REQ_BUFFER_RGB888.cur_data\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(51),
      Q => \REQ_BUFFER_RGB888.cur_data\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(52),
      Q => \REQ_BUFFER_RGB888.cur_data\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(53),
      Q => \REQ_BUFFER_RGB888.cur_data\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(54),
      Q => \REQ_BUFFER_RGB888.cur_data\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(18),
      Q => \REQ_BUFFER_RGB888.cur_data\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(55),
      Q => \REQ_BUFFER_RGB888.cur_data\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(56),
      Q => \REQ_BUFFER_RGB888.cur_data\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(57),
      Q => \REQ_BUFFER_RGB888.cur_data\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(58),
      Q => \REQ_BUFFER_RGB888.cur_data\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(59),
      Q => \REQ_BUFFER_RGB888.cur_data\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(60),
      Q => \REQ_BUFFER_RGB888.cur_data\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(61),
      Q => \REQ_BUFFER_RGB888.cur_data\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(62),
      Q => \REQ_BUFFER_RGB888.cur_data\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(63),
      Q => \REQ_BUFFER_RGB888.cur_data\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(64),
      Q => \REQ_BUFFER_RGB888.cur_data\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(19),
      Q => \REQ_BUFFER_RGB888.cur_data\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(65),
      Q => \REQ_BUFFER_RGB888.cur_data\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(66),
      Q => \REQ_BUFFER_RGB888.cur_data\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(67),
      Q => \REQ_BUFFER_RGB888.cur_data\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(68),
      Q => \REQ_BUFFER_RGB888.cur_data\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(69),
      Q => \REQ_BUFFER_RGB888.cur_data\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(70),
      Q => \REQ_BUFFER_RGB888.cur_data\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(20),
      Q => \REQ_BUFFER_RGB888.cur_data\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][168]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][169]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][170]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][171]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(21),
      Q => \REQ_BUFFER_RGB888.cur_data\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(22),
      Q => \REQ_BUFFER_RGB888.cur_data\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(23),
      Q => \REQ_BUFFER_RGB888.cur_data\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(24),
      Q => \REQ_BUFFER_RGB888.cur_data\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.filt_tl_on_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F00000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I2 => p_40_in,
      I3 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I4 => s_axis_aresetn,
      O => \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0\
    );
\REQ_BUFFER_RGB888.filt_tl_on_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.filt_tl_on\,
      R => '0'
    );
\REQ_BUFFER_RGB888.indx_cntr_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I1 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0\
    );
\REQ_BUFFER_RGB888.indx_cntr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.indx_cntr\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(0),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(1),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(10),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(11),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(12),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(13),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(14),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(7),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(0),
      Q => \REQ_BUFFER_RGB888.liv_ts\(0),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(10),
      Q => \REQ_BUFFER_RGB888.liv_ts\(10),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(11),
      Q => \REQ_BUFFER_RGB888.liv_ts\(11),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(12),
      Q => \REQ_BUFFER_RGB888.liv_ts\(12),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(13),
      Q => \REQ_BUFFER_RGB888.liv_ts\(13),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(14),
      Q => \REQ_BUFFER_RGB888.liv_ts\(14),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(15),
      Q => \REQ_BUFFER_RGB888.liv_ts\(15),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(16),
      Q => \REQ_BUFFER_RGB888.liv_ts\(16),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(17),
      Q => \REQ_BUFFER_RGB888.liv_ts\(17),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(18),
      Q => \REQ_BUFFER_RGB888.liv_ts\(18),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(19),
      Q => \REQ_BUFFER_RGB888.liv_ts\(19),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(1),
      Q => \REQ_BUFFER_RGB888.liv_ts\(1),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(20),
      Q => \REQ_BUFFER_RGB888.liv_ts\(20),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(21),
      Q => \REQ_BUFFER_RGB888.liv_ts\(21),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(22),
      Q => \REQ_BUFFER_RGB888.liv_ts\(22),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(23),
      Q => \REQ_BUFFER_RGB888.liv_ts\(23),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(24),
      Q => \REQ_BUFFER_RGB888.liv_ts\(24),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => filt_ts(25),
      Q => \REQ_BUFFER_RGB888.liv_ts\(25),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(2),
      Q => \REQ_BUFFER_RGB888.liv_ts\(2),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(3),
      Q => \REQ_BUFFER_RGB888.liv_ts\(3),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(4),
      Q => \REQ_BUFFER_RGB888.liv_ts\(4),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(5),
      Q => \REQ_BUFFER_RGB888.liv_ts\(5),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(6),
      Q => \REQ_BUFFER_RGB888.liv_ts\(6),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(7),
      Q => \REQ_BUFFER_RGB888.liv_ts\(7),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(8),
      Q => \REQ_BUFFER_RGB888.liv_ts\(8),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(9),
      Q => \REQ_BUFFER_RGB888.liv_ts\(9),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I2 => \REQ_BUFFER_RGB888.act_wdth\(3),
      O => \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA15BF40"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I1 => \REQ_BUFFER_RGB888.act_wdth\(3),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I4 => \REQ_BUFFER_RGB888.act_wdth\(4),
      O => \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF40FF40FF00BF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\,
      I1 => cur_dtype_pxls0,
      I2 => cur_dtype_pxls,
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I4 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\,
      I5 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.act_wdth\(3),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I3 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I4 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I5 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545440"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I3 => \REQ_BUFFER_RGB888.act_wdth\(6),
      I4 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_4_n_0\,
      I5 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I3 => \REQ_BUFFER_RGB888.act_wdth\(3),
      I4 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I5 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_4_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFF4000BFBF00"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\,
      I1 => cur_dtype_pxls0,
      I2 => cur_dtype_pxls,
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I4 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I5 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_4_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I3 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I5 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      O => cur_dtype_pxls0
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E87E17811781E87E"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I2 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I3 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_5_n_0\,
      I4 => \REQ_BUFFER_RGB888.act_wdth\(6),
      I5 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      O => \REQ_BUFFER_RGB888.resi_wdth[6]_i_4_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(4),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(3),
      I3 => \REQ_BUFFER_RGB888.act_wdth\(3),
      O => \REQ_BUFFER_RGB888.resi_wdth[6]_i_5_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I1 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I2 => s_axis_aresetn,
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555FDDD"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth\(6),
      I2 => \REQ_BUFFER_RGB888.resi_wdth\(5),
      I3 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      I2 => cur_dtype_pxls,
      I3 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_4_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth\(3),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth\(4),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth\(5),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth\(6),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth\(7),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(0),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(0),
      O => p_2_in(0)
    );
\buf_data[0][100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(100),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(0),
      O => p_2_in(100)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(101),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(1),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(102),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(2),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(103),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(3),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(104),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(4),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(105),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(5),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(106),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(6),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(107),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][107]_0\(7),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(108),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(28),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(109),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(29),
      O => p_2_in(109)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(110),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(30),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(111),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(31),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(112),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(32),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(113),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(33),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(114),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(34),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(115),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(35),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(116),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(36),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(117),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(37),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(118),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(38),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(119),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(39),
      O => p_2_in(119)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(120),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(40),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(121),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(41),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(122),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(42),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(123),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(43),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(124),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(44),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(125),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(45),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(126),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(46),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(127),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(47),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(128),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(48),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(129),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(49),
      O => p_2_in(129)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(130),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(50),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(131),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(51),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(132),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(52),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(133),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(53),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(134),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(54),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(135),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(55),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(136),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(56),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(137),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(57),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(138),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(58),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(139),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(59),
      O => p_2_in(139)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(140),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(60),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(141),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(61),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(142),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(62),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(143),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(63),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(144),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(64),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(145),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(65),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(146),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(66),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(147),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(67),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(148),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(68),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(149),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(69),
      O => p_2_in(149)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(150),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(70),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(151),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(71),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(152),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(72),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(153),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(73),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(154),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(74),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(155),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(75),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(156),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(76),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(157),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(77),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(158),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(78),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(159),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(79),
      O => p_2_in(159)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(160),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(80),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(161),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(81),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(162),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(82),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(163),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(83),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(164),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(84),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(165),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(85),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(166),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(86),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(167),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(87),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(168),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(88),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(169),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(89),
      O => p_2_in(169)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(170),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(90),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(171),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(91),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(172),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(92),
      O => p_2_in(172)
    );
\buf_data[0][176]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(176),
      I3 => p_0_in,
      I4 => b_wdata(176),
      O => p_2_in(176)
    );
\buf_data[0][177]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(177),
      I3 => p_0_in,
      I4 => b_wdata(177),
      O => p_2_in(177)
    );
\buf_data[0][178]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(178),
      I3 => p_0_in,
      I4 => b_wdata(178),
      O => p_2_in(178)
    );
\buf_data[0][179]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4740"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[0][179]_i_1_n_0\
    );
\buf_data[0][179]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(179),
      I3 => p_0_in,
      I4 => b_wdata(179),
      O => p_2_in(179)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(1),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(1),
      O => p_2_in(1)
    );
\buf_data[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(20),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(6),
      O => p_2_in(20)
    );
\buf_data[0][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(21),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(7),
      O => p_2_in(21)
    );
\buf_data[0][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(22),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(8),
      O => p_2_in(22)
    );
\buf_data[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(23),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(9),
      O => p_2_in(23)
    );
\buf_data[0][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(24),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(10),
      O => p_2_in(24)
    );
\buf_data[0][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(25),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(11),
      O => p_2_in(25)
    );
\buf_data[0][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(26),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(12),
      O => p_2_in(26)
    );
\buf_data[0][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(27),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(13),
      O => p_2_in(27)
    );
\buf_data[0][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(28),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(14),
      O => p_2_in(28)
    );
\buf_data[0][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(29),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(15),
      O => p_2_in(29)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(2),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(2),
      O => p_2_in(2)
    );
\buf_data[0][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(30),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(16),
      O => p_2_in(30)
    );
\buf_data[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(31),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(17),
      O => p_2_in(31)
    );
\buf_data[0][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(32),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(18),
      O => p_2_in(32)
    );
\buf_data[0][33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(33),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(19),
      O => p_2_in(33)
    );
\buf_data[0][34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(34),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(20),
      O => p_2_in(34)
    );
\buf_data[0][35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(35),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(21),
      O => p_2_in(35)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(3),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(3),
      O => p_2_in(3)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(4),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(4),
      O => p_2_in(4)
    );
\buf_data[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(5),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(5),
      O => p_2_in(5)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(68),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(22),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(69),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(23),
      O => p_2_in(69)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(70),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(24),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(71),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(25),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(72),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(26),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4000"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_data_reg[1]\(73),
      I3 => p_0_in,
      I4 => \buf_data_reg[1][172]_0\(27),
      O => p_2_in(73)
    );
\buf_data[1][176]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(0),
      I1 => \buf_data_reg[1][107]_0\(7),
      I2 => \buf_data[1][176]_i_2_n_0\,
      I3 => \buf_data_reg[1][107]_0\(6),
      I4 => \buf_data_reg[1][107]_0\(5),
      I5 => \buf_data_reg[1][107]_0\(4),
      O => b_wdata(176)
    );
\buf_data[1][176]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(2),
      I1 => \buf_data_reg[1][107]_0\(1),
      I2 => \buf_data_reg[1][107]_0\(3),
      O => \buf_data[1][176]_i_2_n_0\
    );
\buf_data[1][177]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \buf_data[1][179]_i_3_n_0\,
      I1 => \buf_data_reg[1][107]_0\(5),
      I2 => \buf_data_reg[1][107]_0\(4),
      I3 => \buf_data_reg[1][107]_0\(6),
      I4 => \buf_data[1][178]_i_3_n_0\,
      I5 => \buf_data[1][178]_i_2_n_0\,
      O => b_wdata(177)
    );
\buf_data[1][178]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888777E7EEE"
    )
        port map (
      I0 => \buf_data[1][178]_i_2_n_0\,
      I1 => \buf_data[1][178]_i_3_n_0\,
      I2 => \buf_data_reg[1][107]_0\(6),
      I3 => \buf_data_reg[1][107]_0\(4),
      I4 => \buf_data_reg[1][107]_0\(5),
      I5 => \buf_data[1][179]_i_3_n_0\,
      O => b_wdata(178)
    );
\buf_data[1][178]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(0),
      I1 => \buf_data_reg[1][107]_0\(7),
      I2 => \buf_data[1][176]_i_2_n_0\,
      I3 => \buf_data_reg[1][107]_0\(6),
      I4 => \buf_data_reg[1][107]_0\(5),
      I5 => \buf_data_reg[1][107]_0\(4),
      O => \buf_data[1][178]_i_2_n_0\
    );
\buf_data[1][178]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(3),
      I1 => \buf_data_reg[1][107]_0\(1),
      I2 => \buf_data_reg[1][107]_0\(2),
      I3 => \buf_data_reg[1][107]_0\(7),
      I4 => \buf_data_reg[1][107]_0\(0),
      O => \buf_data[1][178]_i_3_n_0\
    );
\buf_data[1][179]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[1][179]_i_1_n_0\
    );
\buf_data[1][179]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005440"
    )
        port map (
      I0 => \buf_data[1][179]_i_3_n_0\,
      I1 => \buf_data_reg[1][107]_0\(5),
      I2 => \buf_data_reg[1][107]_0\(4),
      I3 => \buf_data_reg[1][107]_0\(6),
      I4 => \buf_data[1][179]_i_4_n_0\,
      O => b_wdata(179)
    );
\buf_data[1][179]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(3),
      I1 => \buf_data_reg[1][107]_0\(1),
      I2 => \buf_data_reg[1][107]_0\(2),
      O => \buf_data[1][179]_i_3_n_0\
    );
\buf_data[1][179]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(4),
      I1 => \buf_data_reg[1][107]_0\(5),
      I2 => \buf_data_reg[1][107]_0\(6),
      I3 => \buf_data_reg[1][107]_0\(0),
      I4 => \buf_data_reg[1][107]_0\(7),
      I5 => \buf_data[1][176]_i_2_n_0\,
      O => \buf_data[1][179]_i_4_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(100),
      Q => sband_tk(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(101),
      Q => sband_tk(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(102),
      Q => \^q\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(103),
      Q => \^q\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(104),
      Q => \^q\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(105),
      Q => \^q\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(106),
      Q => \^q\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(107),
      Q => sband_tk(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(108),
      Q => \^q\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(109),
      Q => \^q\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(110),
      Q => \^q\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(111),
      Q => \^q\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(112),
      Q => \^q\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(113),
      Q => \^q\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(114),
      Q => \^q\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(115),
      Q => \^q\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(116),
      Q => \^q\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(117),
      Q => \^q\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(118),
      Q => \^q\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(119),
      Q => \^q\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(120),
      Q => \^q\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(121),
      Q => \^q\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(122),
      Q => \^q\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(123),
      Q => \^q\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(124),
      Q => \^q\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(125),
      Q => \^q\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(126),
      Q => \^q\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(127),
      Q => \^q\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(128),
      Q => \^q\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(129),
      Q => \^q\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(130),
      Q => \^q\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(131),
      Q => \^q\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(132),
      Q => \^q\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(133),
      Q => \^q\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(134),
      Q => \^q\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(135),
      Q => \^q\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(136),
      Q => \^q\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(137),
      Q => \^q\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(138),
      Q => \^q\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(139),
      Q => \^q\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(140),
      Q => \^q\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(141),
      Q => \^q\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(142),
      Q => \^q\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(143),
      Q => \^q\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(144),
      Q => \^q\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(145),
      Q => \^q\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(146),
      Q => \^q\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(147),
      Q => \^q\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(148),
      Q => \^q\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(149),
      Q => \^q\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(150),
      Q => \^q\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(151),
      Q => \^q\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(152),
      Q => \^q\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(153),
      Q => \^q\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(154),
      Q => \^q\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(155),
      Q => \^q\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(156),
      Q => \^q\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(157),
      Q => \^q\(64),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(158),
      Q => \^q\(65),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(159),
      Q => \^q\(66),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(160),
      Q => \^q\(67),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(161),
      Q => \^q\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(162),
      Q => \^q\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(163),
      Q => \^q\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(164),
      Q => \buf_data_reg_n_0_[0][164]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(165),
      Q => \buf_data_reg_n_0_[0][165]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(166),
      Q => \buf_data_reg_n_0_[0][166]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(167),
      Q => \buf_data_reg_n_0_[0][167]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(168),
      Q => \buf_data_reg_n_0_[0][168]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(169),
      Q => \buf_data_reg_n_0_[0][169]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(170),
      Q => \buf_data_reg_n_0_[0][170]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(171),
      Q => \buf_data_reg_n_0_[0][171]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast_1,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][176]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(176),
      Q => \REQ_BUFFER_RGB888.act_wdth\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][177]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(177),
      Q => \REQ_BUFFER_RGB888.act_wdth\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][178]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(178),
      Q => \REQ_BUFFER_RGB888.act_wdth\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][179]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(179),
      Q => \REQ_BUFFER_RGB888.act_wdth\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(20),
      Q => filt_ts(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(21),
      Q => filt_ts(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(22),
      Q => filt_ts(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(23),
      Q => filt_ts(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(24),
      Q => filt_ts(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(25),
      Q => filt_ts(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(26),
      Q => filt_ts(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(27),
      Q => filt_ts(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(28),
      Q => filt_ts(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(29),
      Q => filt_ts(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(30),
      Q => filt_ts(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(31),
      Q => filt_ts(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(32),
      Q => filt_ts(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(33),
      Q => filt_ts(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(34),
      Q => filt_ts(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(35),
      Q => filt_ts(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(4),
      Q => \buf_data_reg_n_0_[0][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(5),
      Q => p_0_in44_in,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^q\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^q\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(0),
      Q => \buf_data_reg[1]\(100),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(1),
      Q => \buf_data_reg[1]\(101),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(2),
      Q => \buf_data_reg[1]\(102),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(3),
      Q => \buf_data_reg[1]\(103),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(4),
      Q => \buf_data_reg[1]\(104),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(5),
      Q => \buf_data_reg[1]\(105),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(6),
      Q => \buf_data_reg[1]\(106),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(7),
      Q => \buf_data_reg[1]\(107),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(108),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(109),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(110),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(111),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(112),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(113),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(114),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(115),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(116),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(117),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(118),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(119),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(120),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(121),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(122),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(123),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(124),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(125),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(126),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(127),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(128),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(129),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(130),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(131),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(132),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(133),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(134),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(135),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(136),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(137),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(138),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(139),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(140),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(141),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(142),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(143),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(144),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(145),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(146),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(147),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(148),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(149),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(150),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(151),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(152),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(153),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(154),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(155),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(156),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(157),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(158),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(159),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(160),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(81),
      Q => \buf_data_reg[1]\(161),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(82),
      Q => \buf_data_reg[1]\(162),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(83),
      Q => \buf_data_reg[1]\(163),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(84),
      Q => \buf_data_reg[1]\(164),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(85),
      Q => \buf_data_reg[1]\(165),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(86),
      Q => \buf_data_reg[1]\(166),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(87),
      Q => \buf_data_reg[1]\(167),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(88),
      Q => \buf_data_reg[1]\(168),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(89),
      Q => \buf_data_reg[1]\(169),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(90),
      Q => \buf_data_reg[1]\(170),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(91),
      Q => \buf_data_reg[1]\(171),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(92),
      Q => \buf_data_reg[1]\(172),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][176]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(176),
      Q => \buf_data_reg[1]\(176),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][177]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(177),
      Q => \buf_data_reg[1]\(177),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][178]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(178),
      Q => \buf_data_reg[1]\(178),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][179]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(179),
      Q => \buf_data_reg[1]\(179),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC8"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8B0"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0DD"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \sband_tu_r_reg[0]\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\,
      I3 => cur_dtype_pxls,
      I4 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_3_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_2_n_0\,
      Q => p_0_in,
      R => \buf_valid[1]_i_1_n_0\
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sband_tl\,
      I1 => s_axis_aresetn,
      O => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_pxls_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => cur_dtype_pxls_i_3_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_pxls,
      O => cur_dtype_pxls_i_2_n_0
    );
cur_dtype_pxls_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => cur_dtype_pxls_i_3_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_2_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      I2 => sdt_tv_INST_0_i_1_n_0,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => cur_dtype_udef,
      R => cur_dtype_pxls_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \buf_valid_reg[1]_0\
    );
\s_fifo_td[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(8)
    );
\s_fifo_td[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(84)
    );
\s_fifo_td[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(85)
    );
\s_fifo_td[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(86)
    );
\s_fifo_td[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(87)
    );
\s_fifo_td[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(72)
    );
\s_fifo_td[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(73)
    );
\s_fifo_td[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(74)
    );
\s_fifo_td[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(75)
    );
\s_fifo_td[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(76)
    );
\s_fifo_td[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(77)
    );
\s_fifo_td[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(2)
    );
\s_fifo_td[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(78)
    );
\s_fifo_td[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(79)
    );
\s_fifo_td[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(88)
    );
\s_fifo_td[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(89)
    );
\s_fifo_td[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(90)
    );
\s_fifo_td[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(91)
    );
\s_fifo_td[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(92)
    );
\s_fifo_td[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(93)
    );
\s_fifo_td[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(94)
    );
\s_fifo_td[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => \REQ_BUFFER_RGB888.indx_cntr0\
    );
\s_fifo_td[119]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(95)
    );
\s_fifo_td[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(3)
    );
\s_fifo_td[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(4)
    );
\s_fifo_td[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(5)
    );
\s_fifo_td[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(6)
    );
\s_fifo_td[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(7)
    );
\s_fifo_td[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(16)
    );
\s_fifo_td[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(17)
    );
\s_fifo_td[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(18)
    );
\s_fifo_td[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(19)
    );
\s_fifo_td[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(9)
    );
\s_fifo_td[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(20)
    );
\s_fifo_td[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(21)
    );
\s_fifo_td[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(22)
    );
\s_fifo_td[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(23)
    );
\s_fifo_td[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(10)
    );
\s_fifo_td[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(32)
    );
\s_fifo_td[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(33)
    );
\s_fifo_td[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(34)
    );
\s_fifo_td[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(35)
    );
\s_fifo_td[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(36)
    );
\s_fifo_td[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(37)
    );
\s_fifo_td[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(38)
    );
\s_fifo_td[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(39)
    );
\s_fifo_td[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(11)
    );
\s_fifo_td[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(24)
    );
\s_fifo_td[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(25)
    );
\s_fifo_td[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(26)
    );
\s_fifo_td[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(27)
    );
\s_fifo_td[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(28)
    );
\s_fifo_td[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(29)
    );
\s_fifo_td[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(30)
    );
\s_fifo_td[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(31)
    );
\s_fifo_td[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(40)
    );
\s_fifo_td[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(41)
    );
\s_fifo_td[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(12)
    );
\s_fifo_td[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(42)
    );
\s_fifo_td[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(43)
    );
\s_fifo_td[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(44)
    );
\s_fifo_td[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(45)
    );
\s_fifo_td[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(46)
    );
\s_fifo_td[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(47)
    );
\s_fifo_td[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(13)
    );
\s_fifo_td[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(56)
    );
\s_fifo_td[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(57)
    );
\s_fifo_td[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(58)
    );
\s_fifo_td[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(59)
    );
\s_fifo_td[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(60)
    );
\s_fifo_td[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(61)
    );
\s_fifo_td[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(14)
    );
\s_fifo_td[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(62)
    );
\s_fifo_td[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(63)
    );
\s_fifo_td[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(48)
    );
\s_fifo_td[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(49)
    );
\s_fifo_td[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(50)
    );
\s_fifo_td[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(51)
    );
\s_fifo_td[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(52)
    );
\s_fifo_td[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(53)
    );
\s_fifo_td[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(54)
    );
\s_fifo_td[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(55)
    );
\s_fifo_td[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(15)
    );
\s_fifo_td[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(64)
    );
\s_fifo_td[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(65)
    );
\s_fifo_td[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(66)
    );
\s_fifo_td[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(67)
    );
\s_fifo_td[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(68)
    );
\s_fifo_td[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(69)
    );
\s_fifo_td[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(70)
    );
\s_fifo_td[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(71)
    );
\s_fifo_td[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(0)
    );
\s_fifo_td[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(80)
    );
\s_fifo_td[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(81)
    );
\s_fifo_td[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(82)
    );
\s_fifo_td[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(83)
    );
\s_fifo_td[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(1)
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(8),
      Q => \s_fifo_td_reg[119]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(84),
      Q => \s_fifo_td_reg[119]_0\(76),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(85),
      Q => \s_fifo_td_reg[119]_0\(77),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(86),
      Q => \s_fifo_td_reg[119]_0\(78),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(87),
      Q => \s_fifo_td_reg[119]_0\(79),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(72),
      Q => \s_fifo_td_reg[119]_0\(80),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(73),
      Q => \s_fifo_td_reg[119]_0\(81),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(74),
      Q => \s_fifo_td_reg[119]_0\(82),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(75),
      Q => \s_fifo_td_reg[119]_0\(83),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(76),
      Q => \s_fifo_td_reg[119]_0\(84),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(77),
      Q => \s_fifo_td_reg[119]_0\(85),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(2),
      Q => \s_fifo_td_reg[119]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(78),
      Q => \s_fifo_td_reg[119]_0\(86),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(79),
      Q => \s_fifo_td_reg[119]_0\(87),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(88),
      Q => \s_fifo_td_reg[119]_0\(88),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(89),
      Q => \s_fifo_td_reg[119]_0\(89),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(90),
      Q => \s_fifo_td_reg[119]_0\(90),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(91),
      Q => \s_fifo_td_reg[119]_0\(91),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(92),
      Q => \s_fifo_td_reg[119]_0\(92),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(93),
      Q => \s_fifo_td_reg[119]_0\(93),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(94),
      Q => \s_fifo_td_reg[119]_0\(94),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(95),
      Q => \s_fifo_td_reg[119]_0\(95),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(3),
      Q => \s_fifo_td_reg[119]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(4),
      Q => \s_fifo_td_reg[119]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(5),
      Q => \s_fifo_td_reg[119]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(6),
      Q => \s_fifo_td_reg[119]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(7),
      Q => \s_fifo_td_reg[119]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(16),
      Q => \s_fifo_td_reg[119]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(17),
      Q => \s_fifo_td_reg[119]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(18),
      Q => \s_fifo_td_reg[119]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(19),
      Q => \s_fifo_td_reg[119]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(9),
      Q => \s_fifo_td_reg[119]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(20),
      Q => \s_fifo_td_reg[119]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(21),
      Q => \s_fifo_td_reg[119]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(22),
      Q => \s_fifo_td_reg[119]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(23),
      Q => \s_fifo_td_reg[119]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(10),
      Q => \s_fifo_td_reg[119]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(32),
      Q => \s_fifo_td_reg[119]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(33),
      Q => \s_fifo_td_reg[119]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(34),
      Q => \s_fifo_td_reg[119]_0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(35),
      Q => \s_fifo_td_reg[119]_0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(36),
      Q => \s_fifo_td_reg[119]_0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(37),
      Q => \s_fifo_td_reg[119]_0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(38),
      Q => \s_fifo_td_reg[119]_0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(39),
      Q => \s_fifo_td_reg[119]_0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(11),
      Q => \s_fifo_td_reg[119]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(24),
      Q => \s_fifo_td_reg[119]_0\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(25),
      Q => \s_fifo_td_reg[119]_0\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(26),
      Q => \s_fifo_td_reg[119]_0\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(27),
      Q => \s_fifo_td_reg[119]_0\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(28),
      Q => \s_fifo_td_reg[119]_0\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(29),
      Q => \s_fifo_td_reg[119]_0\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(30),
      Q => \s_fifo_td_reg[119]_0\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(31),
      Q => \s_fifo_td_reg[119]_0\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(40),
      Q => \s_fifo_td_reg[119]_0\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(41),
      Q => \s_fifo_td_reg[119]_0\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(12),
      Q => \s_fifo_td_reg[119]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(42),
      Q => \s_fifo_td_reg[119]_0\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(43),
      Q => \s_fifo_td_reg[119]_0\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(44),
      Q => \s_fifo_td_reg[119]_0\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(45),
      Q => \s_fifo_td_reg[119]_0\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(46),
      Q => \s_fifo_td_reg[119]_0\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(47),
      Q => \s_fifo_td_reg[119]_0\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(13),
      Q => \s_fifo_td_reg[119]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(56),
      Q => \s_fifo_td_reg[119]_0\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(57),
      Q => \s_fifo_td_reg[119]_0\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(58),
      Q => \s_fifo_td_reg[119]_0\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(59),
      Q => \s_fifo_td_reg[119]_0\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(60),
      Q => \s_fifo_td_reg[119]_0\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(61),
      Q => \s_fifo_td_reg[119]_0\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(14),
      Q => \s_fifo_td_reg[119]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(62),
      Q => \s_fifo_td_reg[119]_0\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(63),
      Q => \s_fifo_td_reg[119]_0\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(48),
      Q => \s_fifo_td_reg[119]_0\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(49),
      Q => \s_fifo_td_reg[119]_0\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(50),
      Q => \s_fifo_td_reg[119]_0\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(51),
      Q => \s_fifo_td_reg[119]_0\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(52),
      Q => \s_fifo_td_reg[119]_0\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(53),
      Q => \s_fifo_td_reg[119]_0\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(54),
      Q => \s_fifo_td_reg[119]_0\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(55),
      Q => \s_fifo_td_reg[119]_0\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(15),
      Q => \s_fifo_td_reg[119]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(64),
      Q => \s_fifo_td_reg[119]_0\(64),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(65),
      Q => \s_fifo_td_reg[119]_0\(65),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(66),
      Q => \s_fifo_td_reg[119]_0\(66),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(67),
      Q => \s_fifo_td_reg[119]_0\(67),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(68),
      Q => \s_fifo_td_reg[119]_0\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(69),
      Q => \s_fifo_td_reg[119]_0\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(70),
      Q => \s_fifo_td_reg[119]_0\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(71),
      Q => \s_fifo_td_reg[119]_0\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(0),
      Q => \s_fifo_td_reg[119]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(80),
      Q => \s_fifo_td_reg[119]_0\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(81),
      Q => \s_fifo_td_reg[119]_0\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(82),
      Q => \s_fifo_td_reg[119]_0\(74),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(83),
      Q => \s_fifo_td_reg[119]_0\(75),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(1),
      Q => \s_fifo_td_reg[119]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(0),
      Q => \s_fifo_tid_reg[25]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(10),
      Q => \s_fifo_tid_reg[25]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(11),
      Q => \s_fifo_tid_reg[25]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(12),
      Q => \s_fifo_tid_reg[25]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(13),
      Q => \s_fifo_tid_reg[25]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(14),
      Q => \s_fifo_tid_reg[25]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(15),
      Q => \s_fifo_tid_reg[25]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(16),
      Q => \s_fifo_tid_reg[25]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(17),
      Q => \s_fifo_tid_reg[25]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(18),
      Q => \s_fifo_tid_reg[25]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(19),
      Q => \s_fifo_tid_reg[25]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(1),
      Q => \s_fifo_tid_reg[25]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(20),
      Q => \s_fifo_tid_reg[25]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(21),
      Q => \s_fifo_tid_reg[25]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(22),
      Q => \s_fifo_tid_reg[25]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(23),
      Q => \s_fifo_tid_reg[25]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(24),
      Q => \s_fifo_tid_reg[25]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(25),
      Q => \s_fifo_tid_reg[25]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(2),
      Q => \s_fifo_tid_reg[25]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(3),
      Q => \s_fifo_tid_reg[25]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(4),
      Q => \s_fifo_tid_reg[25]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(5),
      Q => \s_fifo_tid_reg[25]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(6),
      Q => \s_fifo_tid_reg[25]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(7),
      Q => \s_fifo_tid_reg[25]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(8),
      Q => \s_fifo_tid_reg[25]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => sb_all(9),
      Q => \s_fifo_tid_reg[25]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE002E00"
    )
        port map (
      I0 => \^s_axis_tkeep\(2),
      I1 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I3 => s_axis_aresetn,
      I4 => \s_fifo_tk[15]_i_3_n_0\,
      O => \s_fifo_tk[11]_i_1_n_0\
    );
\s_fifo_tk[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC0CCC8C000C00"
    )
        port map (
      I0 => \s_fifo_tk[15]_i_2_n_0\,
      I1 => s_axis_aresetn,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I4 => \s_fifo_tk[15]_i_3_n_0\,
      I5 => \^s_axis_tkeep\(3),
      O => \s_fifo_tk[15]_i_1_n_0\
    );
\s_fifo_tk[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF00FEFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I2 => \s_fifo_tk[15]_i_4_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      I4 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      I5 => \s_fifo_tk[15]_i_5_n_0\,
      O => \s_fifo_tk[15]_i_2_n_0\
    );
\s_fifo_tk[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F7FFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I2 => \s_fifo_tk[15]_i_4_n_0\,
      I3 => \s_fifo_tk[15]_i_5_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      O => \s_fifo_tk[15]_i_3_n_0\
    );
\s_fifo_tk[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      O => \s_fifo_tk[15]_i_4_n_0\
    );
\s_fifo_tk[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      I5 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      O => \s_fifo_tk[15]_i_5_n_0\
    );
\s_fifo_tk[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I1 => \^s_axis_tkeep\(0),
      O => \s_fifo_tk[3]_i_1_n_0\
    );
\s_fifo_tk[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD00000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I1 => \s_fifo_tk[7]_i_2_n_0\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr0\,
      I3 => \^s_axis_tkeep\(1),
      I4 => s_axis_aresetn,
      O => \s_fifo_tk[7]_i_1_n_0\
    );
\s_fifo_tk[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FFFFFF55FFFFFF"
    )
        port map (
      I0 => \s_fifo_tk[15]_i_5_n_0\,
      I1 => \s_fifo_tk[15]_i_4_n_0\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      I4 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      I5 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      O => \s_fifo_tk[7]_i_2_n_0\
    );
\s_fifo_tk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[11]_i_1_n_0\,
      Q => \^s_axis_tkeep\(2),
      R => '0'
    );
\s_fifo_tk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[15]_i_1_n_0\,
      Q => \^s_axis_tkeep\(3),
      R => '0'
    );
\s_fifo_tk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[3]_i_1_n_0\,
      Q => \^s_axis_tkeep\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[7]_i_1_n_0\,
      Q => \^s_axis_tkeep\(1),
      R => '0'
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACA00C000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \^s_axis_tlast\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I5 => s_axis_aresetn,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_axis_tlast\,
      R => '0'
    );
\s_fifo_tu_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_tu_i\,
      Q => s_axis_tuser(0),
      R => \buf_valid[1]_i_1_n_0\
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv\,
      R => \buf_valid[1]_i_1_n_0\
    );
\sband_td_r[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][164]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(0)
    );
\sband_td_r[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][165]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(1)
    );
\sband_td_r[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][166]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(2)
    );
\sband_td_r[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][167]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(3)
    );
\sband_td_r[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][168]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(4)
    );
\sband_td_r[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][169]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(5)
    );
\sband_td_r[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][170]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(6)
    );
\sband_td_r[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][171]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => D(7)
    );
\sband_tk_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sband_tk(7),
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][107]_0\(0)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^buf_valid_reg[0]_0\,
      O => E(0)
    );
sband_tl_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tlast_1,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_3_n_0\,
      O => \^sband_tl\
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800808888"
    )
        port map (
      I0 => \^sdt_tv\,
      I1 => \buf_data_reg_n_0_[0][4]\,
      I2 => cur_dtype_udef,
      I3 => \sband_tu_r_reg[0]\,
      I4 => \sband_tu_r[0]_i_3_n_0\,
      I5 => cur_dtype_sink_reg_n_0,
      O => sband_tu
    );
\sband_tu_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I2 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth\(7),
      I5 => cur_dtype_pxls,
      O => \sband_tu_r[0]_i_3_n_0\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => \^sdt_tv\
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FDFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => sdt_tv_INST_0_i_1_n_0
    );
vfb_eol_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sband_tk(1),
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][101]_0\
    );
\vfb_vcdt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_udef,
      I3 => \sband_tu_r_reg[0]\,
      O => \^buf_valid_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axisc_downsizer
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => areset_r,
      aclk => aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(11 downto 0) => m_axis_tuser(11 downto 0),
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tid(31 downto 0) => s_axis_tid(31 downto 0),
      s_axis_tkeep(15 downto 0) => s_axis_tkeep(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(47 downto 0) => s_axis_tuser(47 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter : entity is "bd_e267_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_20_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_20_axis_dwidth_converter
     port map (
      Q(1) => m_axis_tvalid,
      Q(0) => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(11 downto 0) => m_axis_tuser(11 downto 0),
      s_axis_tdata(127 downto 0) => s_axis_tdata(127 downto 0),
      s_axis_tid(31 downto 0) => s_axis_tid(31 downto 0),
      s_axis_tkeep(15 downto 0) => s_axis_tkeep(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(47 downto 0) => s_axis_tuser(47 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_dconverter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \r1_data_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    \r1_user_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[1]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    s_fifo_tv : in STD_LOGIC;
    \r0_data_reg[119]\ : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    \r0_id_reg[25]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    mdt_tr : in STD_LOGIC;
    \vfb_vcdt_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \vfb_vcdt_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_dconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_dconverter is
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tid : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 4 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_e267_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_20_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_conv_inst : label is "axis_dwidth_converter_v1_1_20_axis_dwidth_converter,Vivado 2020.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vfb_data[10]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vfb_data[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \vfb_data[12]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \vfb_data[13]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \vfb_data[14]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \vfb_data[15]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \vfb_data[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \vfb_data[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \vfb_data[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \vfb_data[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \vfb_data[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \vfb_data[6]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \vfb_data[7]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vfb_data[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vfb_data[9]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vfb_vcdt[9]_i_2\ : label is "soft_lutpair116";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
axis_conv_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => vfb_arstn,
      m_axis_tdata(31 downto 24) => m_axis_tdata(31 downto 24),
      m_axis_tdata(23 downto 16) => \r1_data_reg[23]\(7 downto 0),
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(11 downto 4) => NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED(11 downto 4),
      m_axis_tuser(3 downto 1) => m_axis_tuser(3 downto 1),
      m_axis_tuser(0) => \r1_user_reg[0]\(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(127 downto 120) => B"00000000",
      s_axis_tdata(119 downto 96) => \r0_data_reg[119]\(95 downto 72),
      s_axis_tdata(95 downto 88) => B"00000000",
      s_axis_tdata(87 downto 64) => \r0_data_reg[119]\(71 downto 48),
      s_axis_tdata(63 downto 56) => B"00000000",
      s_axis_tdata(55 downto 32) => \r0_data_reg[119]\(47 downto 24),
      s_axis_tdata(31 downto 24) => B"00000000",
      s_axis_tdata(23 downto 0) => \r0_data_reg[119]\(23 downto 0),
      s_axis_tid(31 downto 26) => B"000000",
      s_axis_tid(25 downto 0) => \r0_id_reg[25]\(25 downto 0),
      s_axis_tkeep(15) => s_axis_tkeep(3),
      s_axis_tkeep(14) => s_axis_tkeep(3),
      s_axis_tkeep(13) => s_axis_tkeep(3),
      s_axis_tkeep(12 downto 11) => s_axis_tkeep(3 downto 2),
      s_axis_tkeep(10) => s_axis_tkeep(2),
      s_axis_tkeep(9) => s_axis_tkeep(2),
      s_axis_tkeep(8 downto 7) => s_axis_tkeep(2 downto 1),
      s_axis_tkeep(6) => s_axis_tkeep(1),
      s_axis_tkeep(5) => s_axis_tkeep(1),
      s_axis_tkeep(4 downto 3) => s_axis_tkeep(1 downto 0),
      s_axis_tkeep(2) => s_axis_tkeep(0),
      s_axis_tkeep(1) => s_axis_tkeep(0),
      s_axis_tkeep(0) => s_axis_tkeep(0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(47 downto 45) => B"000",
      s_axis_tuser(44) => s_axis_tuser(0),
      s_axis_tuser(43 downto 41) => B"000",
      s_axis_tuser(40) => s_axis_tuser(0),
      s_axis_tuser(39 downto 37) => B"000",
      s_axis_tuser(36) => s_axis_tuser(0),
      s_axis_tuser(35 downto 33) => B"000",
      s_axis_tuser(32) => s_axis_tuser(0),
      s_axis_tuser(31 downto 29) => B"000",
      s_axis_tuser(28) => s_axis_tuser(0),
      s_axis_tuser(27 downto 25) => B"000",
      s_axis_tuser(24) => s_axis_tuser(0),
      s_axis_tuser(23 downto 21) => B"000",
      s_axis_tuser(20) => s_axis_tuser(0),
      s_axis_tuser(19 downto 17) => B"000",
      s_axis_tuser(16) => s_axis_tuser(0),
      s_axis_tuser(15 downto 13) => B"000",
      s_axis_tuser(12) => s_axis_tuser(0),
      s_axis_tuser(11 downto 9) => B"000",
      s_axis_tuser(8) => s_axis_tuser(0),
      s_axis_tuser(7 downto 5) => B"000",
      s_axis_tuser(4) => s_axis_tuser(0),
      s_axis_tuser(3 downto 1) => B"000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_fifo_tv
    );
\vfb_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(0),
      O => \state_reg[1]\(0)
    );
\vfb_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(10),
      O => \state_reg[1]\(10)
    );
\vfb_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(11),
      O => \state_reg[1]\(11)
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(12),
      O => \state_reg[1]\(12)
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(13),
      O => \state_reg[1]\(13)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(14),
      O => \state_reg[1]\(14)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(15),
      O => \state_reg[1]\(15)
    );
\vfb_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(1),
      O => \state_reg[1]\(1)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(2),
      O => \state_reg[1]\(2)
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(3),
      O => \state_reg[1]\(3)
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(4),
      O => \state_reg[1]\(4)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(5),
      O => \state_reg[1]\(5)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(6),
      O => \state_reg[1]\(6)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(7),
      O => \state_reg[1]\(7)
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(8),
      O => \state_reg[1]\(8)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(9),
      O => \state_reg[1]\(9)
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(0),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(0),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(0),
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(1),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(1),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(1),
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(2),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(2),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(2),
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(3),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(3),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(3),
      O => D(3)
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(4),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(4),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(4),
      O => D(4)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(5),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(5),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(5),
      O => D(5)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(6),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(6),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(6),
      O => D(6)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(7),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(7),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(7),
      O => D(7)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_axis_tid(8),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_vcdt_reg[8]\(8),
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(8),
      O => D(8)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => m_axis_tid(9),
      I1 => \^m_axis_tvalid\,
      I2 => Q(9),
      I3 => \vfb_vcdt_reg[0]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 1000;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 96;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 36;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 48;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 128;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 24;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 24;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 32;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 3;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_10\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_11\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_12\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_13\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_14\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_15\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_16\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_17\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_18\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_19\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_20\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_21\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_22\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_23\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_24\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_25\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_26\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_27\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_28\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_29\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_30\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_31\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_32\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_33\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_34\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_35\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_36\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_37\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_38\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_39\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_40\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_41\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_42\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_43\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_44\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_45\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_46\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_47\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_48\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_49\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_50\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_51\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_52\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_53\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_54\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_55\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_56\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_57\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_58\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_59\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_60\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_61\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_62\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_63\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_8\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_89\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_9\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_91\ : STD_LOGIC;
  signal axis_dconverter_n_12 : STD_LOGIC;
  signal axis_dconverter_n_13 : STD_LOGIC;
  signal axis_dconverter_n_14 : STD_LOGIC;
  signal axis_dconverter_n_15 : STD_LOGIC;
  signal axis_dconverter_n_16 : STD_LOGIC;
  signal axis_dconverter_n_17 : STD_LOGIC;
  signal axis_dconverter_n_18 : STD_LOGIC;
  signal axis_dconverter_n_19 : STD_LOGIC;
  signal axis_dconverter_n_20 : STD_LOGIC;
  signal axis_dconverter_n_21 : STD_LOGIC;
  signal axis_dconverter_n_22 : STD_LOGIC;
  signal axis_dconverter_n_23 : STD_LOGIC;
  signal axis_dconverter_n_24 : STD_LOGIC;
  signal axis_dconverter_n_25 : STD_LOGIC;
  signal axis_dconverter_n_26 : STD_LOGIC;
  signal axis_dconverter_n_27 : STD_LOGIC;
  signal axis_dconverter_n_28 : STD_LOGIC;
  signal axis_dconverter_n_29 : STD_LOGIC;
  signal axis_dconverter_n_30 : STD_LOGIC;
  signal axis_dconverter_n_31 : STD_LOGIC;
  signal axis_dconverter_n_32 : STD_LOGIC;
  signal axis_dconverter_n_33 : STD_LOGIC;
  signal axis_dconverter_n_34 : STD_LOGIC;
  signal axis_dconverter_n_35 : STD_LOGIC;
  signal axis_dconverter_n_36 : STD_LOGIC;
  signal axis_dconverter_n_37 : STD_LOGIC;
  signal filt_ts : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal m_axis_tlast : STD_LOGIC;
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_4 : STD_LOGIC;
  signal op_inf_n_6 : STD_LOGIC;
  signal s_fifo_td : STD_LOGIC_VECTOR ( 119 downto 0 );
  signal s_fifo_tid : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal s_fifo_tk : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 44 to 44 );
  signal s_fifo_tv : STD_LOGIC;
  signal sband_tact0 : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal sband_tk : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal sband_tk_r : STD_LOGIC_VECTOR ( 6 to 6 );
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tu : STD_LOGIC;
  signal \^sdt_tv\ : STD_LOGIC;
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  sdt_tv <= \^sdt_tv\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_reorder
     port map (
      D(7 downto 0) => sband_td_r(55 downto 48),
      E(0) => sband_tact0,
      Q(70) => \VFB_MIN.reorder_n_8\,
      Q(69) => \VFB_MIN.reorder_n_9\,
      Q(68) => \VFB_MIN.reorder_n_10\,
      Q(67) => \VFB_MIN.reorder_n_11\,
      Q(66) => \VFB_MIN.reorder_n_12\,
      Q(65) => \VFB_MIN.reorder_n_13\,
      Q(64) => \VFB_MIN.reorder_n_14\,
      Q(63) => \VFB_MIN.reorder_n_15\,
      Q(62) => \VFB_MIN.reorder_n_16\,
      Q(61) => \VFB_MIN.reorder_n_17\,
      Q(60) => \VFB_MIN.reorder_n_18\,
      Q(59) => \VFB_MIN.reorder_n_19\,
      Q(58) => \VFB_MIN.reorder_n_20\,
      Q(57) => \VFB_MIN.reorder_n_21\,
      Q(56) => \VFB_MIN.reorder_n_22\,
      Q(55) => \VFB_MIN.reorder_n_23\,
      Q(54) => \VFB_MIN.reorder_n_24\,
      Q(53) => \VFB_MIN.reorder_n_25\,
      Q(52) => \VFB_MIN.reorder_n_26\,
      Q(51) => \VFB_MIN.reorder_n_27\,
      Q(50) => \VFB_MIN.reorder_n_28\,
      Q(49) => \VFB_MIN.reorder_n_29\,
      Q(48) => \VFB_MIN.reorder_n_30\,
      Q(47) => \VFB_MIN.reorder_n_31\,
      Q(46) => \VFB_MIN.reorder_n_32\,
      Q(45) => \VFB_MIN.reorder_n_33\,
      Q(44) => \VFB_MIN.reorder_n_34\,
      Q(43) => \VFB_MIN.reorder_n_35\,
      Q(42) => \VFB_MIN.reorder_n_36\,
      Q(41) => \VFB_MIN.reorder_n_37\,
      Q(40) => \VFB_MIN.reorder_n_38\,
      Q(39) => \VFB_MIN.reorder_n_39\,
      Q(38) => \VFB_MIN.reorder_n_40\,
      Q(37) => \VFB_MIN.reorder_n_41\,
      Q(36) => \VFB_MIN.reorder_n_42\,
      Q(35) => \VFB_MIN.reorder_n_43\,
      Q(34) => \VFB_MIN.reorder_n_44\,
      Q(33) => \VFB_MIN.reorder_n_45\,
      Q(32) => \VFB_MIN.reorder_n_46\,
      Q(31) => \VFB_MIN.reorder_n_47\,
      Q(30) => \VFB_MIN.reorder_n_48\,
      Q(29) => \VFB_MIN.reorder_n_49\,
      Q(28) => \VFB_MIN.reorder_n_50\,
      Q(27) => \VFB_MIN.reorder_n_51\,
      Q(26) => \VFB_MIN.reorder_n_52\,
      Q(25) => \VFB_MIN.reorder_n_53\,
      Q(24) => \VFB_MIN.reorder_n_54\,
      Q(23) => \VFB_MIN.reorder_n_55\,
      Q(22) => \VFB_MIN.reorder_n_56\,
      Q(21) => \VFB_MIN.reorder_n_57\,
      Q(20) => \VFB_MIN.reorder_n_58\,
      Q(19) => \VFB_MIN.reorder_n_59\,
      Q(18) => \VFB_MIN.reorder_n_60\,
      Q(17) => \VFB_MIN.reorder_n_61\,
      Q(16) => \VFB_MIN.reorder_n_62\,
      Q(15) => \VFB_MIN.reorder_n_63\,
      Q(14 downto 10) => sband_tk(6 downto 2),
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      \buf_data_reg[0][101]_0\ => \VFB_MIN.reorder_n_91\,
      \buf_data_reg[0][107]_0\(0) => sband_tk_r(6),
      \buf_data_reg[1][107]_0\(7 downto 0) => s_axis_tkeep(7 downto 0),
      \buf_data_reg[1][172]_0\(92) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(91 downto 28) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(27 downto 22) => s_axis_tuser(69 downto 64),
      \buf_data_reg[1][172]_0\(21 downto 6) => s_axis_tuser(31 downto 16),
      \buf_data_reg[1][172]_0\(5 downto 4) => s_axis_tuser(1 downto 0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      \buf_valid_reg[0]_0\ => \VFB_MIN.reorder_n_89\,
      \buf_valid_reg[1]_0\ => s_axis_tready,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tkeep(3) => s_fifo_tk(15),
      s_axis_tkeep(2) => s_fifo_tk(11),
      s_axis_tkeep(1) => s_fifo_tk(7),
      s_axis_tkeep(0) => s_fifo_tk(3),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(0) => s_fifo_tu(44),
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[119]_0\(95 downto 72) => s_fifo_td(119 downto 96),
      \s_fifo_td_reg[119]_0\(71 downto 48) => s_fifo_td(87 downto 64),
      \s_fifo_td_reg[119]_0\(47 downto 24) => s_fifo_td(55 downto 32),
      \s_fifo_td_reg[119]_0\(23 downto 0) => s_fifo_td(23 downto 0),
      \s_fifo_tid_reg[25]_0\(25 downto 0) => s_fifo_tid(25 downto 0),
      s_fifo_tv => s_fifo_tv,
      sband_tl => sband_tl,
      sband_tu => sband_tu,
      \sband_tu_r_reg[0]\ => op_inf_n_6,
      sdt_tv => \^sdt_tv\
    );
axis_dconverter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_axis_dconverter
     port map (
      D(9) => axis_dconverter_n_12,
      D(8) => axis_dconverter_n_13,
      D(7) => axis_dconverter_n_14,
      D(6) => axis_dconverter_n_15,
      D(5) => axis_dconverter_n_16,
      D(4) => axis_dconverter_n_17,
      D(3) => axis_dconverter_n_18,
      D(2) => axis_dconverter_n_19,
      D(1) => axis_dconverter_n_20,
      D(0) => axis_dconverter_n_21,
      Q(9 downto 0) => sband_ts_r(9 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \r0_data_reg[119]\(95 downto 72) => s_fifo_td(119 downto 96),
      \r0_data_reg[119]\(71 downto 48) => s_fifo_td(87 downto 64),
      \r0_data_reg[119]\(47 downto 24) => s_fifo_td(55 downto 32),
      \r0_data_reg[119]\(23 downto 0) => s_fifo_td(23 downto 0),
      \r0_id_reg[25]\(25 downto 0) => s_fifo_tid(25 downto 0),
      \r1_data_reg[23]\(7 downto 0) => m_axis_tdata(23 downto 16),
      \r1_user_reg[0]\(0) => m_axis_tuser(0),
      s_axis_tkeep(3) => s_fifo_tk(15),
      s_axis_tkeep(2) => s_fifo_tk(11),
      s_axis_tkeep(1) => s_fifo_tk(7),
      s_axis_tkeep(0) => s_fifo_tk(3),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tuser(0) => s_fifo_tu(44),
      s_fifo_tv => s_fifo_tv,
      \state_reg[1]\(15) => axis_dconverter_n_22,
      \state_reg[1]\(14) => axis_dconverter_n_23,
      \state_reg[1]\(13) => axis_dconverter_n_24,
      \state_reg[1]\(12) => axis_dconverter_n_25,
      \state_reg[1]\(11) => axis_dconverter_n_26,
      \state_reg[1]\(10) => axis_dconverter_n_27,
      \state_reg[1]\(9) => axis_dconverter_n_28,
      \state_reg[1]\(8) => axis_dconverter_n_29,
      \state_reg[1]\(7) => axis_dconverter_n_30,
      \state_reg[1]\(6) => axis_dconverter_n_31,
      \state_reg[1]\(5) => axis_dconverter_n_32,
      \state_reg[1]\(4) => axis_dconverter_n_33,
      \state_reg[1]\(3) => axis_dconverter_n_34,
      \state_reg[1]\(2) => axis_dconverter_n_35,
      \state_reg[1]\(1) => axis_dconverter_n_36,
      \state_reg[1]\(0) => axis_dconverter_n_37,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      \vfb_vcdt_reg[0]\ => op_inf_n_4,
      \vfb_vcdt_reg[8]\(8 downto 4) => sband_ts(8 downto 4),
      \vfb_vcdt_reg[8]\(3 downto 0) => filt_ts(3 downto 0)
    );
op_inf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_15_op_inf
     port map (
      D(7 downto 0) => sband_td_r(55 downto 48),
      E(0) => sband_tact0,
      Q(70) => \VFB_MIN.reorder_n_8\,
      Q(69) => \VFB_MIN.reorder_n_9\,
      Q(68) => \VFB_MIN.reorder_n_10\,
      Q(67) => \VFB_MIN.reorder_n_11\,
      Q(66) => \VFB_MIN.reorder_n_12\,
      Q(65) => \VFB_MIN.reorder_n_13\,
      Q(64) => \VFB_MIN.reorder_n_14\,
      Q(63) => \VFB_MIN.reorder_n_15\,
      Q(62) => \VFB_MIN.reorder_n_16\,
      Q(61) => \VFB_MIN.reorder_n_17\,
      Q(60) => \VFB_MIN.reorder_n_18\,
      Q(59) => \VFB_MIN.reorder_n_19\,
      Q(58) => \VFB_MIN.reorder_n_20\,
      Q(57) => \VFB_MIN.reorder_n_21\,
      Q(56) => \VFB_MIN.reorder_n_22\,
      Q(55) => \VFB_MIN.reorder_n_23\,
      Q(54) => \VFB_MIN.reorder_n_24\,
      Q(53) => \VFB_MIN.reorder_n_25\,
      Q(52) => \VFB_MIN.reorder_n_26\,
      Q(51) => \VFB_MIN.reorder_n_27\,
      Q(50) => \VFB_MIN.reorder_n_28\,
      Q(49) => \VFB_MIN.reorder_n_29\,
      Q(48) => \VFB_MIN.reorder_n_30\,
      Q(47) => \VFB_MIN.reorder_n_31\,
      Q(46) => \VFB_MIN.reorder_n_32\,
      Q(45) => \VFB_MIN.reorder_n_33\,
      Q(44) => \VFB_MIN.reorder_n_34\,
      Q(43) => \VFB_MIN.reorder_n_35\,
      Q(42) => \VFB_MIN.reorder_n_36\,
      Q(41) => \VFB_MIN.reorder_n_37\,
      Q(40) => \VFB_MIN.reorder_n_38\,
      Q(39) => \VFB_MIN.reorder_n_39\,
      Q(38) => \VFB_MIN.reorder_n_40\,
      Q(37) => \VFB_MIN.reorder_n_41\,
      Q(36) => \VFB_MIN.reorder_n_42\,
      Q(35) => \VFB_MIN.reorder_n_43\,
      Q(34) => \VFB_MIN.reorder_n_44\,
      Q(33) => \VFB_MIN.reorder_n_45\,
      Q(32) => \VFB_MIN.reorder_n_46\,
      Q(31) => \VFB_MIN.reorder_n_47\,
      Q(30) => \VFB_MIN.reorder_n_48\,
      Q(29) => \VFB_MIN.reorder_n_49\,
      Q(28) => \VFB_MIN.reorder_n_50\,
      Q(27) => \VFB_MIN.reorder_n_51\,
      Q(26) => \VFB_MIN.reorder_n_52\,
      Q(25) => \VFB_MIN.reorder_n_53\,
      Q(24) => \VFB_MIN.reorder_n_54\,
      Q(23) => \VFB_MIN.reorder_n_55\,
      Q(22) => \VFB_MIN.reorder_n_56\,
      Q(21) => \VFB_MIN.reorder_n_57\,
      Q(20) => \VFB_MIN.reorder_n_58\,
      Q(19) => \VFB_MIN.reorder_n_59\,
      Q(18) => \VFB_MIN.reorder_n_60\,
      Q(17) => \VFB_MIN.reorder_n_61\,
      Q(16) => \VFB_MIN.reorder_n_62\,
      Q(15) => \VFB_MIN.reorder_n_63\,
      Q(14 downto 10) => sband_tk(6 downto 2),
      Q(9 downto 4) => sband_ts(9 downto 4),
      Q(3 downto 0) => filt_ts(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \sband_tk_r_reg[6]_0\(0) => sband_tk_r(6),
      sband_tl => sband_tl,
      \sband_ts_r_reg[9]_0\(9 downto 0) => sband_ts_r(9 downto 0),
      sband_tu => sband_tu,
      sdt_tr => sdt_tr,
      sdt_tv => \^sdt_tv\,
      \state_reg[1]\ => op_inf_n_4,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(23 downto 0) => vfb_data(23 downto 0),
      \vfb_data_reg[15]_0\(15) => axis_dconverter_n_22,
      \vfb_data_reg[15]_0\(14) => axis_dconverter_n_23,
      \vfb_data_reg[15]_0\(13) => axis_dconverter_n_24,
      \vfb_data_reg[15]_0\(12) => axis_dconverter_n_25,
      \vfb_data_reg[15]_0\(11) => axis_dconverter_n_26,
      \vfb_data_reg[15]_0\(10) => axis_dconverter_n_27,
      \vfb_data_reg[15]_0\(9) => axis_dconverter_n_28,
      \vfb_data_reg[15]_0\(8) => axis_dconverter_n_29,
      \vfb_data_reg[15]_0\(7) => axis_dconverter_n_30,
      \vfb_data_reg[15]_0\(6) => axis_dconverter_n_31,
      \vfb_data_reg[15]_0\(5) => axis_dconverter_n_32,
      \vfb_data_reg[15]_0\(4) => axis_dconverter_n_33,
      \vfb_data_reg[15]_0\(3) => axis_dconverter_n_34,
      \vfb_data_reg[15]_0\(2) => axis_dconverter_n_35,
      \vfb_data_reg[15]_0\(1) => axis_dconverter_n_36,
      \vfb_data_reg[15]_0\(0) => axis_dconverter_n_37,
      \vfb_data_reg[23]_0\(7 downto 0) => m_axis_tdata(23 downto 16),
      vfb_eol_reg_0 => vfb_eol,
      vfb_eol_reg_1 => \VFB_MIN.reorder_n_91\,
      vfb_ready => \^vfb_ready\,
      vfb_ready_0 => op_inf_n_6,
      \vfb_sof_reg[0]_0\ => vfb_sof(0),
      \vfb_sof_reg[0]_1\(0) => m_axis_tuser(0),
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[0]_0\ => \VFB_MIN.reorder_n_89\,
      \vfb_vcdt_reg[9]_0\(9) => axis_dconverter_n_12,
      \vfb_vcdt_reg[9]_0\(8) => axis_dconverter_n_13,
      \vfb_vcdt_reg[9]_0\(7) => axis_dconverter_n_14,
      \vfb_vcdt_reg[9]_0\(6) => axis_dconverter_n_15,
      \vfb_vcdt_reg[9]_0\(5) => axis_dconverter_n_16,
      \vfb_vcdt_reg[9]_0\(4) => axis_dconverter_n_17,
      \vfb_vcdt_reg[9]_0\(3) => axis_dconverter_n_18,
      \vfb_vcdt_reg[9]_0\(2) => axis_dconverter_n_19,
      \vfb_vcdt_reg[9]_0\(1) => axis_dconverter_n_20,
      \vfb_vcdt_reg[9]_0\(0) => axis_dconverter_n_21
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1000;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 36;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 128;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 24;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 24;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 1000;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 96;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 36;
  attribute VFB_DCONV_OWIDTH of inst : label is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 48;
  attribute VFB_FIFO_DEPTH of inst : label is 2048;
  attribute VFB_FIFO_WIDTH of inst : label is 128;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 24;
  attribute VFB_OP_PIXELS of inst : label is 1;
  attribute VFB_PXL_W of inst : label is 24;
  attribute VFB_PXL_W_BB of inst : label is 32;
  attribute VFB_REQ_BUFFER of inst : label is 1;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 0;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 3;
  attribute VFB_TU_WIDTH of inst : label is 1;
  attribute VFB_VC of inst : label is 0;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_e267_vfb_0_0_core
     port map (
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(23 downto 0) => vfb_data(23 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => vfb_full,
      vfb_ready => vfb_ready,
      vfb_sof(0) => vfb_sof(0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0)
    );
end STRUCTURE;
