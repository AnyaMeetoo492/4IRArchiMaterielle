
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
1335.8482default:default2
0.0232default:default2
543562default:default2
582102default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/utils_1/imports/synth_1/Compteur_8bits.dcp}2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
y/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/utils_1/imports/synth_1/Compteur_8bits.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top Test_Compteur -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
244382default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2006.750 ; gain = 378.770 ; free physical = 53425 ; free virtual = 57280
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2!
Test_Compteur2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Test_Compteur.vhd2default:default2
372default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
Compteur_8bits2default:default2�
o/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Compteur_8bits.vhd2default:default2
362default:default2
	Label_uut2default:default2"
Compteur_8bits2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Test_Compteur.vhd2default:default2
742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
Compteur_8bits2default:default2�
o/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Compteur_8bits.vhd2default:default2
472default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
Compteur_8bits2default:default2
02default:default2
12default:default2�
o/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Compteur_8bits.vhd2default:default2
472default:default8@Z8-256h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2+
extra waveform elements2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Test_Compteur.vhd2default:default2
972default:default8@Z8-312h px� 
�
&ignoring unsynthesizable construct: %s312*oasys2+
extra waveform elements2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Test_Compteur.vhd2default:default2
1032default:default8@Z8-312h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
Test_Compteur2default:default2
02default:default2
12default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/sources_1/new/Test_Compteur.vhd2default:default2
372default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2072.719 ; gain = 444.738 ; free physical = 53339 ; free virtual = 57194
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2087.562 ; gain = 459.582 ; free physical = 53339 ; free virtual = 57194
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2087.562 ; gain = 459.582 ; free physical = 53339 ; free virtual = 57194
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2087.5622default:default2
0.0002default:default2
533392default:default2
571942default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
CLK2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
112default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
112default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
CLK2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RST2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
502default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
502default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
RST2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
512default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
512default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SENS2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
522default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
522default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SENS2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
532default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
532default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EN2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
542default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
542default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EN2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
552default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
552default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LOAD2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
562default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
562default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LOAD2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
572default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
572default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[0]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
612default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
612default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[0]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
622default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
622default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[1]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
632default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
632default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[1]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
642default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
642default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[2]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
652default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
652default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[2]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
662default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
662default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[3]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
672default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
672default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[3]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
682default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
682default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[4]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
692default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
692default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[4]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
702default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
702default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[5]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
712default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
712default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[5]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
722default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
722default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[6]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
732default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
732default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[6]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
742default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
742default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[7]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
752default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
752default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Din[7]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
762default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
762default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[0]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
802default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
802default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[0]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
812default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
812default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[1]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
822default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
822default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[1]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
832default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
832default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[2]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
842default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
842default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[2]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
852default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
852default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[3]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
862default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
862default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[3]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
872default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
872default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[4]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
882default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
882default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[4]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
892default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
892default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[5]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
902default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
902default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[5]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
912default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
912default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[6]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
922default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
922default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[6]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
932default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
932default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[7]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
942default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
942default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
Dout[7]2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
952default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default2
952default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
n/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.srcs/constrs_1/new/Test_Compteur.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2195.3442default:default2
0.0002default:default2
533302default:default2
571862default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2195.3442default:default2
0.0002default:default2
533302default:default2
571862default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53330 ; free virtual = 57185
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53330 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53330 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53328 ; free virtual = 57184
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53326 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53326 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53326 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53326 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2195.344 ; gain = 459.582 ; free physical = 53327 ; free virtual = 57186
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 2195.344 ; gain = 567.363 ; free physical = 53327 ; free virtual = 57186
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2195.3442default:default2
0.0002default:default2
533272default:default2
571862default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2195.3442default:default2
0.0002default:default2
535942default:default2
574542default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
f
%Synth Design complete | Checksum: %s
562*	vivadotcl2
f28cbb2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
452default:default2
422default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:222default:default2
2195.3442default:default2
859.4962default:default2
535942default:default2
574542default:defaultZ17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Physical2default:default2
PSS2default:default2O
;(MB): overall = 1750.724; main = 1417.950; forked = 381.5182default:defaultZ17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2 
synth_design2default:default2
Virtual2default:default2
VSS2default:default2O
;(MB): overall = 3141.277; main = 2163.332; forked = 977.9452default:defaultZ17-2834h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
h/home/froussea/cours_4a/2e semestre/archi mat/counter_8bits/counter_8bits.runs/synth_1/Test_Compteur.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file Test_Compteur_utilization_synth.rpt -pb Test_Compteur_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 13 09:31:35 20252default:defaultZ17-206h px� 


End Record