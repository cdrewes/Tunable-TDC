
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1580.844 ; gain = 95.031 ; free physical = 565 ; free virtual = 330132default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
O
:Ending Cache Timing Information Task | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1985.406 ; gain = 404.562 ; free physical = 268 ; free virtual = 327182default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
;
&Phase 1 Retarget | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
G
2Phase 2 Constant propagation | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
8
#Phase 3 Sweep | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
02default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
D
/Phase 4 BUFG optimization | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Shift Register Optimization | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 6 Post Processing Netlist | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
I
4Ending Power Optimization Task | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
D
/Ending Final Cleanup Task | Checksum: 6b677f95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 1985.406 ; gain = 0.000 ; free physical = 268 ; free virtual = 327172default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:212default:default2
00:00:392default:default2
1985.4062default:default2
499.5942default:default2
2682default:default2
327172default:defaultZ17-722h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[/home/colin/Desktop/PL-Sensors/burn/ip/pulsegen_v/pulsegen_v.runs/impl_1/pulsegen_v_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_drc -file pulsegen_v_drc_opted.rpt -pb pulsegen_v_drc_opted.pb -rpx pulsegen_v_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2w
creport_drc -file pulsegen_v_drc_opted.rpt -pb pulsegen_v_drc_opted.pb -rpx pulsegen_v_drc_opted.rpx2default:defaultZ4-113h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2c
O/home/colin/Desktop/PL-Sensors/burn/ip/pulsegen_v/pulsegen_v.srcs/sources_1/new2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2<
(/home/colin/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
a/home/colin/Desktop/PL-Sensors/burn/ip/pulsegen_v/pulsegen_v.runs/impl_1/pulsegen_v_drc_opted.rpta/home/colin/Desktop/PL-Sensors/burn/ip/pulsegen_v/pulsegen_v.runs/impl_1/pulsegen_v_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:062default:default2
00:00:062default:default2
2060.7422default:default2
43.3202default:default2
2142default:default2
326742default:defaultZ17-722h px? 


End Record