
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/utils_1/imports/synth_1/exp1.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
SC:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/utils_1/imports/synth_1/exp1.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
q
Command: %s
53*	vivadotcl2@
,synth_design -top exp1 -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
562882default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
exp12default:default2
 2default:default2k
UC:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/exp1.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	univ_sseg2default:default2
 2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
822default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
cnt_convert_14b2default:default2
 2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
2752default:default8@Z8-6157h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
2942default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
cnt_convert_14b2default:default2
 2default:default2
12default:default2
12default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
2752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
cnt_convert_7b2default:default2
 2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
3732default:default8@Z8-6157h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
cnt_new_w_reg2default:default2
82default:default2
42default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
3912default:default8@Z8-3936h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cnt_convert_7b2default:default2
 2default:default2
22default:default2
12default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
3732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clk_divder2default:default2
 2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
2582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clk_divder2default:default2
 2default:default2
32default:default2
12default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
2582default:default8@Z8-6155h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
1292default:default8@Z8-226h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
1452default:default8@Z8-226h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
1572default:default8@Z8-226h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
1692default:default8@Z8-226h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
1812default:default8@Z8-226h px? 
?
default block is never used226*oasys2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
1932default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	univ_sseg2default:default2
 2default:default2
42default:default2
12default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/univ_sseg_v1_05.v2default:default2
822default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
exp12default:default2
 2default:default2
52default:default2
12default:default2k
UC:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/exp1.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1260.2302default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
sseg[0]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[0]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[1]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[1]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[2]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[2]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[3]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[3]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[4]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
902default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
902default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[4]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[5]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[5]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[6]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sseg[6]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[0]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[0]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[1]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[1]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[2]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[2]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[3]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
ano[3]2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2
1072default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2v
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`C:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/constrs_1/imports/templates/Basys3_Master.xdc2default:default2*
.Xil/exp1_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1260.2302default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1260.2302default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2
exp12default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    st_A |                                0 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                    st_B |                                1 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
PS_reg2default:default2

sequential2default:default2
exp12default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2
	count_reg2default:default2k
UC:/Users/rahee/Documents/CPE233/CPE233/CPE233.srcs/sources_1/imports/templates/exp1.v2default:default2
562default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[7]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[6]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[5]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[4]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[3]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[2]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[1]2default:default2
exp12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2 
count_reg[0]2default:default2
exp12default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT1 |     2|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT2 |     2|
2default:defaulth px? 
B
%s*synth2*
|4     |FDCE |     1|
2default:defaulth px? 
B
%s*synth2*
|5     |IBUF |     3|
2default:defaulth px? 
B
%s*synth2*
|6     |OBUF |     2|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:21 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1260.230 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1260.2302default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1260.2302default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9223e1152default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
372default:default2
242default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:262default:default2
1260.2302default:default2
0.0002default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
CC:/Users/rahee/Documents/CPE233/CPE233/CPE233.runs/synth_1/exp1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file exp1_utilization_synth.rpt -pb exp1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Sep 19 23:55:11 20222default:defaultZ17-206h px? 


End Record