
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Clock Placer Checks: Sub-optimal placement for a clock-capable IO pin and MMCM pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUFDS.O) is locked to %s
	%s (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on %s
%s*DRC2�
 "�
si_system_wrapper/system_i/mig_7series_0/u_system_mig_7series_0_1_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk	si_system_wrapper/system_i/mig_7series_0/u_system_mig_7series_0_1_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2default:default2default:default2@
 "*
	IOB_X1Y76
	IOB_X1Y762default:default2default:default2�
 "�
ki_system_wrapper/system_i/mig_7series_0/u_system_mig_7series_0_1_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i	ki_system_wrapper/system_i/mig_7series_0/u_system_mig_7series_0_1_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i2default:default2default:default2L
 "6
MMCME2_ADV_X0Y3
MMCME2_ADV_X0Y32default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-23h px� 
�
�Placement Constraints Check for IO constraints: Partially locked IO Bus is found. Following components of the IO Bus %s are not locked:  %s%s*DRC2B
 ",
gpio_bd[20:0]gpio_bd2default:default2default:default2B
 ",

gpio_bd[6]
gpio_bd[6]2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-3h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: fef01698
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:42 ; elapsed = 00:00:54 . Memory (MB): peak = 3660.520 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: fef01698
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:48 ; elapsed = 00:00:59 . Memory (MB): peak = 3660.520 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: fef01698
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:49 ; elapsed = 00:01:01 . Memory (MB): peak = 3660.520 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: fef01698
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:50 ; elapsed = 00:01:01 . Memory (MB): peak = 3660.520 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1e453b26c
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:03:19 ; elapsed = 00:02:01 . Memory (MB): peak = 3660.520 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.116  | TNS=0.000  | WHS=-0.474 | THS=-7363.995|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 1b40c2e7f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:04:00 ; elapsed = 00:02:26 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1d1bd0fd2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:05:21 ; elapsed = 00:03:12 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.116  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 143cc8070
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:11 ; elapsed = 00:04:47 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 143cc8070
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:11 ; elapsed = 00:04:48 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 143cc8070
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:12 ; elapsed = 00:04:48 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 143cc8070
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:12 ; elapsed = 00:04:49 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 143cc8070
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:13 ; elapsed = 00:04:49 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 20b19c216
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:30 ; elapsed = 00:04:59 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.116  | TNS=0.000  | WHS=0.005  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1ef8c3a26
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:30 ; elapsed = 00:05:00 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1ef8c3a26
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:31 ; elapsed = 00:05:01 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 17ed040d2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:33 ; elapsed = 00:05:02 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 17ed040d2
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:33 ; elapsed = 00:05:02 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_0/i_gtxe2_channel/GTREFCLK0Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_0/i_gtxe2_channel/GTREFCLK02default:default2R
GTXE2_CHANNEL_X0Y13/GTREFCLK1GTXE2_CHANNEL_X0Y13/GTREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_1/i_gtxe2_channel/GTREFCLK0Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_1/i_gtxe2_channel/GTREFCLK02default:default2R
GTXE2_CHANNEL_X0Y14/GTREFCLK1GTXE2_CHANNEL_X0Y14/GTREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_2/i_gtxe2_channel/GTREFCLK0Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_2/i_gtxe2_channel/GTREFCLK02default:default2R
GTXE2_CHANNEL_X0Y12/GTREFCLK1GTXE2_CHANNEL_X0Y12/GTREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_3/i_gtxe2_channel/GTREFCLK0Qi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xch_3/i_gtxe2_channel/GTREFCLK02default:default2R
GTXE2_CHANNEL_X0Y15/GTREFCLK1GTXE2_CHANNEL_X0Y15/GTREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
Pi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xcm_0/i_gtxe2_common/GTREFCLK0Pi_system_wrapper/system_i/util_ad9371_xcvr/inst/i_xcm_0/i_gtxe2_common/GTREFCLK02default:default2N
GTXE2_COMMON_X0Y3/GTREFCLK1GTXE2_COMMON_X0Y3/GTREFCLK12default:default8Z35-467h px� 
E
0Phase 9 Depositing Routes | Checksum: 16859b691
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:47 ; elapsed = 00:05:16 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.116  | TNS=0.000  | WHS=0.005  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 16859b691
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:48 ; elapsed = 00:05:17 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2p
\Time (s): cpu = 00:08:48 ; elapsed = 00:05:18 . Memory (MB): peak = 3738.090 ; gain = 77.5702default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1012default:default2
442default:default2
442default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:09:192default:default2
00:05:382default:default2
3738.0902default:default2
77.5702default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:592default:default2
00:00:212default:default2
3738.0902default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
YE:/vivado2017.4/AD9371-KC705/work/kc705/adrv9371x_kc705.runs/impl_1/system_top_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:292default:default2
00:00:442default:default2
3738.0902default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
sExecuting : report_drc -file system_top_drc_routed.rpt -pb system_top_drc_routed.pb -rpx system_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2z
freport_drc -file system_top_drc_routed.rpt -pb system_top_drc_routed.pb -rpx system_top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
]E:/vivado2017.4/AD9371-KC705/work/kc705/adrv9371x_kc705.runs/impl_1/system_top_drc_routed.rpt]E:/vivado2017.4/AD9371-KC705/work/kc705/adrv9371x_kc705.runs/impl_1/system_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:01:012default:default2
00:00:352default:default2
3738.0902default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file system_top_methodology_drc_routed.rpt -pb system_top_methodology_drc_routed.pb -rpx system_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file system_top_methodology_drc_routed.rpt -pb system_top_methodology_drc_routed.pb -rpx system_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
iE:/vivado2017.4/AD9371-KC705/work/kc705/adrv9371x_kc705.runs/impl_1/system_top_methodology_drc_routed.rptiE:/vivado2017.4/AD9371-KC705/work/kc705/adrv9371x_kc705.runs/impl_1/system_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:04:112default:default2
00:02:182default:default2
3945.6562default:default2
207.5662default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file system_top_power_routed.rpt -pb system_top_power_summary_routed.pb -rpx system_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
vreport_power -file system_top_power_routed.rpt -pb system_top_power_summary_routed.pb -rpx system_top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1132default:default2
452default:default2
442default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:362default:default2
00:00:582default:default2
4055.3322default:default2
109.6762default:defaultZ17-268h px� 
�
%s4*runtcl2u
aExecuting : report_route_status -file system_top_route_status.rpt -pb system_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file system_top_timing_summary_routed.rpt -rpx system_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:162default:default2
00:00:112default:default2
4078.1802default:default2
2.7972default:defaultZ17-268h px� 
�
%s4*runtcl2g
SExecuting : report_incremental_reuse -file system_top_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2g
SExecuting : report_clock_utilization -file system_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:422default:default2
00:00:422default:default2
4082.5902default:default2
4.4102default:defaultZ17-268h px� 


End Record