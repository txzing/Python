
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu2cg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu2cg2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common22
Nodegraph reading from file.  2default:default2
00:00:012default:default2 
00:00:00.5062default:default2
4139.0122default:default2
0.0002default:defaultZ17-268h px? 
C
.Phase 1 Build RT Design | Checksum: 11d844acf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 4139.012 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 110507252
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:21 . Memory (MB): peak = 4139.012 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 110507252
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:21 . Memory (MB): peak = 4139.012 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 110507252
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:21 . Memory (MB): peak = 4139.012 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 1786c44b4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:28 ; elapsed = 00:00:23 . Memory (MB): peak = 4139.012 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 2999bea9d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:37 . Memory (MB): peak = 4139.012 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.095 | TNS=-2.192 | WHS=-0.073 | THS=-20.606|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.6 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.6.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.6.1 Update Timing | Checksum: 280ba26b5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:27 ; elapsed = 00:00:58 . Memory (MB): peak = 4207.562 ; gain = 68.5512default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.095 | TNS=-0.946 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.6 Update Timing for Bus Skew | Checksum: 2813c9fc4
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:28 ; elapsed = 00:00:58 . Memory (MB): peak = 4207.562 ; gain = 68.5512default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 1b5930b2a
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:28 ; elapsed = 00:00:58 . Memory (MB): peak = 4207.562 ; gain = 68.5512default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1b141430c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:01:07 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.245 | TNS=-10.019| WHS=-0.019 | THS=-0.041 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 213dc4c7b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:03 ; elapsed = 00:01:58 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.307 | TNS=-9.454 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1883cf959
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:12 ; elapsed = 00:02:06 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.243 | TNS=-8.693 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1ab3ded0b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:19 ; elapsed = 00:02:13 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.255 | TNS=-9.376 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.4 Global Iteration 3 | Checksum: 20e87d9b1
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:24 ; elapsed = 00:02:18 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 20e87d9b1
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:24 ; elapsed = 00:02:18 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1ede3fed3
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:36 ; elapsed = 00:02:26 . Memory (MB): peak = 4227.652 ; gain = 88.6412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.243 | TNS=-8.693 | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 2345c6af5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:38 ; elapsed = 00:02:27 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 2345c6af5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:38 ; elapsed = 00:02:27 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 2345c6af5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:38 ; elapsed = 00:02:27 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1cec32251
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:47 ; elapsed = 00:02:33 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.232 | TNS=-8.640 | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f5ea1e1d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:48 ; elapsed = 00:02:33 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1f5ea1e1d
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:48 ; elapsed = 00:02:33 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 28c247c83
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:48 ; elapsed = 00:02:33 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 28c247c83
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:48 ; elapsed = 00:02:33 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 28c247c83
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:52 ; elapsed = 00:02:38 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-0.232 | TNS=-8.640 | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 28c247c83
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:03:52 ; elapsed = 00:02:38 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
~

Phase %s%s
101*constraints2
11 2default:default20
Physical Synthesis in Router2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
11.1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.2182default:default2
-8.3602default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
X
CPhase 11.1 Physical Synthesis Initialization | Checksum: 28c247c83
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:04:18 ; elapsed = 00:02:53 . Memory (MB): peak = 4227.715 ; gain = 88.7032default:defaulth px? 
~

Phase %s%s
101*constraints2
11.2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.2182default:default2
-8.3602default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1872default:default2
clk_pl_02default:default2?
Gsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1742default:default2
clk_pl_02default:default2?
Fsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_48Fsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_482default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1712default:default2
clk_pl_02default:default2?
Gsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1632default:default2
clk_pl_02default:default2?
Gsystem_i/ch_1/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_1/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1522default:default2
clk_pl_02default:default2?
Gsystem_i/ch_1/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_1/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1362default:default2
clk_pl_02default:default2?
Fsystem_i/ch_0/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_48Fsystem_i/ch_0/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_482default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1192default:default2
clk_pl_02default:default2?
Fsystem_i/ch_1/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_48Fsystem_i/ch_1/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_482default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1162default:default2
clk_pl_02default:default2?
Gsystem_i/ch_1/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_1/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1122default:default2
clk_pl_02default:default2?
Gsystem_i/ch_1/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_1/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1032default:default2
clk_pl_02default:default2?
Gsystem_i/ch_0/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_0/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.1012default:default2
clk_pl_02default:default2?
Gsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_100Gsystem_i/ch_0/v_tpg_1/inst/tpgBackground_U0/lshr_ln_reg_444_reg_0_n_1002default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.0792default:default2
clk_pl_02default:default2?
Fsystem_i/ch_0/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_48Fsystem_i/ch_0/v_tpg_0/inst/tpgBackground_U0/lshr_ln_reg_444_reg_1_n_482default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_02default:default2?
;system_i/processer_ss/zynq_ultra_ps_e_0/inst/saxigp2_wready;system_i/processer_ss/zynq_ultra_ps_e_0/inst/saxigp2_wready2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_02default:default2?
Asystem_i/processer_ss/zynq_ultra_ps_e_0/inst/pl_clk_unbuffered[0]Asystem_i/processer_ss/zynq_ultra_ps_e_0/inst/pl_clk_unbuffered[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2
clk_pl_02default:default2?
zsystem_i/processer_ss/ps8_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/gen_decerr.decerr_slave_inst/m_axi_wready_2_sn_1zsystem_i/processer_ss/ps8_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/gen_decerr.decerr_slave_inst/m_axi_wready_2_sn_12default:default8Z32-953h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.0792default:default2
-0.6812default:default2
0.0102default:default2
0.0002default:defaultZ32-668h px? 
Q
<Phase 11.2 Critical Path Optimization | Checksum: 1976f5035
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:31 ; elapsed = 00:03:02 . Memory (MB): peak = 4263.930 ; gain = 124.9182default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0212default:default2
4263.9302default:default2
0.0002default:defaultZ17-268h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.0792default:default2
-0.6812default:default2
0.0102default:default2
0.0002default:defaultZ32-669h px? 
Q
<Phase 11 Physical Synthesis in Router | Checksum: 1976f5035
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:32 ; elapsed = 00:03:03 . Memory (MB): peak = 4263.930 ; gain = 124.9182default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:32 ; elapsed = 00:03:03 . Memory (MB): peak = 4263.930 ; gain = 124.9182default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2952default:default2
992default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:04:392default:default2
00:03:082default:default2
4263.9302default:default2
124.9182default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:142default:default2
00:00:042default:default2
4263.9302default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
fD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:202default:default2
00:00:102default:default2
4263.9302default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
Executing : report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
rreport_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
jD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/impl_1/system_wrapper_drc_routed.rptjD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:072default:default2
4263.9302default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
vD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/impl_1/system_wrapper_methodology_drc_routed.rptvD:/workdir/pic_lwip_udp/video_mix/vivado/vivado_proj/vivado_proj.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:342default:default2
00:00:192default:default2
4612.5622default:default2
348.6332default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3072default:default2
1002default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:292default:default2
00:00:182default:default2
4612.5622default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2}
iExecuting : report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2k
WExecuting : report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2k
WExecuting : report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -1, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record