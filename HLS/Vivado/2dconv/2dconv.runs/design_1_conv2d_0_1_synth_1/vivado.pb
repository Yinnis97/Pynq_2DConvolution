
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
487.4412	
202.586Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2G
Ec:/DevWorks_HLS/Convolution_Project/HLS_Convolution/solution1/impl/ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
i
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_conv2d_0_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2h
fsynth_design -top design_1_conv2d_0_1 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
5436Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1377.266 ; gain = 447.930
h px� 
�
synthesizing module '%s'638*oasys2
design_1_conv2d_0_12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ip/design_1_conv2d_0_1/synth/design_1_conv2d_0_1.vhd2
1618@Z8-638h px� 
Z
%s
*synth2B
@	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 6 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M_AXI_GMEM_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM_AWUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM_ARUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_GMEM_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_M_AXI_GMEM_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_GMEM1_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM1_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_GMEM1_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_GMEM1_AWUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXI_GMEM1_ARUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM1_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM1_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM1_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM1_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_GMEM1_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
\
%s
*synth2D
B	Parameter C_M_AXI_GMEM1_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d2v
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
112
U02
conv2d2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ip/design_1_conv2d_0_1/synth/design_1_conv2d_0_1.vhd2
4318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
1518@Z8-638h px� 
M
%s
*synth25
3	Parameter DataWidth bound to: 11 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter AddressRange bound to: 15876 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter AddressWidth bound to: 14 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
 conv2d_out_image_x_RAM_AUTO_1R1W2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_x_RAM_AUTO_1R1W.vhd2
112
out_image_x_U2"
 conv2d_out_image_x_RAM_AUTO_1R1W2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
9068@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
 conv2d_out_image_x_RAM_AUTO_1R1W2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_x_RAM_AUTO_1R1W.vhd2
298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 conv2d_out_image_x_RAM_AUTO_1R1W2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_x_RAM_AUTO_1R1W.vhd2
298@Z8-256h px� 
M
%s
*synth25
3	Parameter DataWidth bound to: 11 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter AddressRange bound to: 15876 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter AddressWidth bound to: 14 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
 conv2d_out_image_x_RAM_AUTO_1R1W2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_x_RAM_AUTO_1R1W.vhd2
112
out_image_y_U2"
 conv2d_out_image_x_RAM_AUTO_1R1W2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
9208@Z8-3491h px� 
M
%s
*synth25
3	Parameter DataWidth bound to: 13 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter AddressRange bound to: 15876 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter AddressWidth bound to: 14 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
$conv2d_out_image_sobel_RAM_AUTO_1R1W2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_sobel_RAM_AUTO_1R1W.vhd2
112
out_image_sobel_U2&
$conv2d_out_image_sobel_RAM_AUTO_1R1W2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
9348@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
$conv2d_out_image_sobel_RAM_AUTO_1R1W2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_sobel_RAM_AUTO_1R1W.vhd2
298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$conv2d_out_image_sobel_RAM_AUTO_1R1W2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_out_image_sobel_RAM_AUTO_1R1W.vhd2
298@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys28
6conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_22�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2.vhd2
112<
:grp_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2_fu_10628
6conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_22x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
9488@Z8-3491h px� 
�
synthesizing module '%s'638*oasys28
6conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_22�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2.vhd2
738@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
132*
(flow_control_loop_pipe_sequential_init_U2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2.vhd2
2848@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
398@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
398@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
6conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_22
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2.vhd2
738@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys28
6conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_62�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6.vhd2
112<
:grp_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6_fu_11628
6conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_62x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
10088@Z8-3491h px� 
�
synthesizing module '%s'638*oasys28
6conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_62�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6.vhd2
738@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
132*
(flow_control_loop_pipe_sequential_init_U2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6.vhd2
2848@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys28
6conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_62
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6.vhd2
738@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys29
7conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_102�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10.vhd2
112=
;grp_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10_fu_12429
7conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_102x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
10688@Z8-3491h px� 
�
synthesizing module '%s'638*oasys29
7conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_102�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10.vhd2
328@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
132*
(flow_control_loop_pipe_sequential_init_U2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10.vhd2
1548@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
7conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_102
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10.vhd2
328@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2:
8conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_122�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12.vhd2
112>
<grp_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12_fu_1312:
8conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_122x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
10878@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2:
8conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_122�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12.vhd2
278@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
132*
(flow_control_loop_pipe_sequential_init_U2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12.vhd2
1358@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
8conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_122
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12.vhd2
278@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2;
9conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14.vhd2
112?
=grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_1372;
9conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_142x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
11018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2;
9conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14.vhd2
738@Z8-638h px� 
E
%s
*synth2-
+	Parameter ID bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter NUM_STAGE bound to: 27 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din0_WIDTH bound to: 23 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter din1_WIDTH bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter dout_WIDTH bound to: 8 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_udiv_23ns_16ns_8_27_12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
862
udiv_23ns_16ns_8_27_1_U122
conv2d_udiv_23ns_16ns_8_27_12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14.vhd2
2608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_udiv_23ns_16ns_8_27_12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
1028@Z8-638h px� 
M
%s
*synth25
3	Parameter in0_WIDTH bound to: 23 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter in1_WIDTH bound to: 16 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter out_WIDTH bound to: 8 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
$conv2d_udiv_23ns_16ns_8_27_1_divider2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
102(
&conv2d_udiv_23ns_16ns_8_27_1_divider_u2&
$conv2d_udiv_23ns_16ns_8_27_1_divider2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
1278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
$conv2d_udiv_23ns_16ns_8_27_1_divider2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
338@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
$conv2d_udiv_23ns_16ns_8_27_1_divider2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
338@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_udiv_23ns_16ns_8_27_12
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
1028@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_flow_control_loop_pipe_sequential_init.vhd2
132*
(flow_control_loop_pipe_sequential_init_U2/
-conv2d_flow_control_loop_pipe_sequential_init2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14.vhd2
2758@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
9conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_142
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14.vhd2
738@Z8-256h px� 
U
%s
*synth2=
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_CTRL_s_axi2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_CTRL_s_axi.vhd2
122
CTRL_s_axi_U2
conv2d_CTRL_s_axi2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
11618@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_CTRL_s_axi2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_CTRL_s_axi.vhd2
818@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_CTRL_s_axi2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_CTRL_s_axi.vhd2
818@Z8-256h px� 
O
%s
*synth27
5	Parameter CONSERVATIVE bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USER_MAXREQS bound to: 7 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter MAX_READ_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter MAX_WRITE_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CH0_USER_RFIFONUM_WIDTH bound to: 11 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter CH0_USER_DW bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter CH0_USER_AW bound to: 64 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter NUM_READ_OUTSTANDING bound to: 16 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter NUM_WRITE_OUTSTANDING bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
152
gmem_m_axi_U2
conv2d_gmem_m_axi2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
11948@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
1248@Z8-638h px� 
P
%s
*synth28
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter NUM_READ_OUTSTANDING bound to: 16 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter MAX_READ_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter USER_DW bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter USER_AW bound to: 64 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USER_MAXREQS bound to: 7 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter USER_RFIFONUM_WIDTH bound to: 11 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter BUFFER_IMPL bound to: block - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_load2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
5212
	load_unit2
conv2d_gmem_m_axi_load2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
3278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_load2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
5588@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	fifo_rreq2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
6608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_srl2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_fifo2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 130 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter DEPTH bound to: 256 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572

buff_rdata2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
7278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 130 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter DEPTH bound to: 256 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_mem2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35642
	U_ffo_mem2
conv2d_gmem_m_axi_mem2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34468@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_mem2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_mem2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35828@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized12
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
rreq_offset2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
8278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized32�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%conv2d_gmem_m_axi_srl__parameterized12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%conv2d_gmem_m_axi_srl__parameterized12
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized32
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 129 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31322
rs_tmp_rdata2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
8448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_reg_slice2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_load2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
5588@Z8-256h px� 
P
%s
*synth28
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter NUM_WRITE_OUTSTANDING bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter MAX_WRITE_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter USER_DW bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter USER_AW bound to: 64 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USER_MAXREQS bound to: 7 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter BUFFER_IMPL bound to: block - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_store2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
11112

store_unit2
conv2d_gmem_m_axi_store2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
3638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_store2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
11508@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	fifo_wreq2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
12588@Z8-3491h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter DEPTH bound to: 256 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572

buff_wdata2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
13258@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized62�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter DEPTH bound to: 256 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_mem2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35642
	U_ffo_mem2
conv2d_gmem_m_axi_mem2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34468@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%conv2d_gmem_m_axi_mem__parameterized12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%conv2d_gmem_m_axi_mem__parameterized12
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35828@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized62
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 36 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
wreq_offset2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
14228@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized82�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-3919h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 36 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33858@Z8-506h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%conv2d_gmem_m_axi_srl__parameterized32�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35088@Z8-506h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%conv2d_gmem_m_axi_srl__parameterized32
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34038@Z8-6778h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34098@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34128@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34148@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_fifo__parameterized82
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
�
1Found Dynamic range expression with variable size4378*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
13688@Z8-6054h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
16088@Z8-614h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	fifo_wrsp2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
17808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized102�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-3919h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33858@Z8-506h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%conv2d_gmem_m_axi_srl__parameterized52�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35088@Z8-506h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%conv2d_gmem_m_axi_srl__parameterized52
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34038@Z8-6778h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34098@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34128@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34148@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized102
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	user_resp2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
17978@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized122�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 3 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 7 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%conv2d_gmem_m_axi_srl__parameterized72�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%conv2d_gmem_m_axi_srl__parameterized72
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized122
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_store2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
11508@Z8-256h px� 
X
%s
*synth2@
>	Parameter NUM_READ_OUTSTANDING bound to: 16 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter MAX_READ_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_read2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
18332

bus_read2
conv2d_gmem_m_axi_read2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
4018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_read2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
18818@Z8-638h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter MAX_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
!conv2d_gmem_m_axi_burst_converter2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
24992
rreq_burst_conv2#
!conv2d_gmem_m_axi_burst_converter2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
19808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2#
!conv2d_gmem_m_axi_burst_converter2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
25268@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31322
rs_req2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
26028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
+conv2d_gmem_m_axi_reg_slice__parameterized12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+conv2d_gmem_m_axi_reg_slice__parameterized12
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!conv2d_gmem_m_axi_burst_converter2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
25268@Z8-256h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 129 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31322

rs_rdata2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
20198@Z8-3491h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	fifo_rctl2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
20328@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized142�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%conv2d_gmem_m_axi_srl__parameterized92�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%conv2d_gmem_m_axi_srl__parameterized92
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized142
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572

fifo_burst2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
20498@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_read2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
18818@Z8-256h px� 
O
%s
*synth27
5	Parameter CONSERVATIVE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter NUM_WRITE_OUTSTANDING bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter MAX_WRITE_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_write2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
20872
	bus_write2
conv2d_gmem_m_axi_write2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
4518@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_write2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
21438@Z8-638h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter MAX_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
!conv2d_gmem_m_axi_burst_converter2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
24992
wreq_burst_conv2#
!conv2d_gmem_m_axi_burst_converter2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
22898@Z8-3491h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572

fifo_burst2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
23278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized162�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-3919h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33858@Z8-506h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_srl__parameterized112�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35088@Z8-506h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_srl__parameterized112
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34038@Z8-6778h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34098@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34128@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34148@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized162
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
O
%s
*synth27
5	Parameter CONSERVATIVE bound to: 1 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter USED_FIX bound to: 0 - type: bool 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter MAXREQS bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter AVERAGE_MODE bound to: 0 - type: bool 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_throttle2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
28482
wreq_throttl2
conv2d_gmem_m_axi_throttle2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
24178@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem_m_axi_throttle2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
29058@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 72 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572

req_fifo2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
30478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized182�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33898@Z8-3919h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 72 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33858@Z8-506h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_srl__parameterized132�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
null port '%s' ignored506*oasys2
raddr2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35088@Z8-506h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_srl__parameterized132
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34038@Z8-6778h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34098@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34128@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34148@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized182
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 72 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31322
rs_req2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
30648@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
+conv2d_gmem_m_axi_reg_slice__parameterized42�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+conv2d_gmem_m_axi_reg_slice__parameterized42
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-256h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 145 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	data_fifo2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31068@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized202�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-638h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 145 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem_m_axi_srl2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem_m_axi_srl__parameterized152�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem_m_axi_srl__parameterized152
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem_m_axi_fifo__parameterized202
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32768@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_throttle2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
29058@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31322	
rs_resp2
conv2d_gmem_m_axi_reg_slice2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
24558@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
+conv2d_gmem_m_axi_reg_slice__parameterized62�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
+conv2d_gmem_m_axi_reg_slice__parameterized62
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
31498@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32572
	fifo_resp2
conv2d_gmem_m_axi_fifo2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
24688@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi_write2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
21438@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem_m_axi2
02
12�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
1248@Z8-256h px� 
O
%s
*synth27
5	Parameter CONSERVATIVE bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USER_MAXREQS bound to: 4 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter MAX_READ_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter MAX_WRITE_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter CH0_USER_RFIFONUM_WIDTH bound to: 11 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter CH0_USER_DW bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter CH0_USER_AW bound to: 64 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter NUM_READ_OUTSTANDING bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter NUM_WRITE_OUTSTANDING bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
152
gmem1_m_axi_U2
conv2d_gmem1_m_axi2x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
12848@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
1248@Z8-638h px� 
P
%s
*synth28
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter NUM_READ_OUTSTANDING bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter MAX_READ_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter USER_DW bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter USER_AW bound to: 64 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USER_MAXREQS bound to: 4 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter USER_RFIFONUM_WIDTH bound to: 11 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter BUFFER_IMPL bound to: block - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_load2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
5212
	load_unit2
conv2d_gmem1_m_axi_load2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
3278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_load2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
5588@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 4 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	fifo_rreq2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
6608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 4 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_srl2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_fifo2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 130 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572

buff_rdata2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
7278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized12
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
rreq_offset2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
8278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized32�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33898@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33898@Z8-3919h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
null port '%s' ignored506*oasys2
raddr2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33858@Z8-506h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
null port '%s' ignored506*oasys2
raddr2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35088@Z8-506h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized12
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34038@Z8-6778h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34098@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34128@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34148@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized32
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 129 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31322
rs_tmp_rdata2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
8448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_reg_slice2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_load2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
5588@Z8-256h px� 
P
%s
*synth28
6	Parameter C_TARGET_ADDR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter NUM_WRITE_OUTSTANDING bound to: 16 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter MAX_WRITE_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter USER_DW bound to: 8 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter USER_AW bound to: 64 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter USER_MAXREQS bound to: 4 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter BUFFER_IMPL bound to: block - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_store2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
11112

store_unit2
conv2d_gmem1_m_axi_store2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
3638@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_store2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
11508@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 4 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	fifo_wreq2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
12588@Z8-3491h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter DEPTH bound to: 256 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572

buff_wdata2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
13258@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized62�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
O
%s
*synth27
5	Parameter MEM_STYLE bound to: block - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter DEPTH bound to: 256 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_mem2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35642
	U_ffo_mem2
conv2d_gmem1_m_axi_mem2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34468@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_mem2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_mem2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35828@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized62
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 36 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
wreq_offset2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
14228@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized82�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 36 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized32�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized32
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_fifo__parameterized82
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
�
1Found Dynamic range expression with variable size4378*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
13688@Z8-6054h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
ACLK_EN2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
16088@Z8-614h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	fifo_wrsp2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
17808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized102�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized52�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized52
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized102
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 4 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	user_resp2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
17978@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized122�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 2 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 4 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized72�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized72
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized122
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_store2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
11508@Z8-256h px� 
W
%s
*synth2?
=	Parameter NUM_READ_OUTSTANDING bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter MAX_READ_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_RUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_read2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
18332

bus_read2
conv2d_gmem1_m_axi_read2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
4018@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_read2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
18818@Z8-638h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter MAX_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
"conv2d_gmem1_m_axi_burst_converter2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
24992
rreq_burst_conv2$
"conv2d_gmem1_m_axi_burst_converter2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
19808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
"conv2d_gmem1_m_axi_burst_converter2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
25268@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 96 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31322
rs_req2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
26028@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
,conv2d_gmem1_m_axi_reg_slice__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
,conv2d_gmem1_m_axi_reg_slice__parameterized12
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"conv2d_gmem1_m_axi_burst_converter2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
25268@Z8-256h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 129 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31322

rs_rdata2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
20198@Z8-3491h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	fifo_rctl2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
20328@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33898@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33898@Z8-3919h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
null port '%s' ignored506*oasys2
raddr2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33858@Z8-506h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized92�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
null port '%s' ignored506*oasys2
raddr2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35088@Z8-506h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
&conv2d_gmem1_m_axi_srl__parameterized92
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34038@Z8-6778h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34098@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34128@Z8-3919h px� 
�
null assignment ignored3449*oasys2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34148@Z8-3919h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized142
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 0 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter DEPTH bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572

fifo_burst2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
20498@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_read2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
18818@Z8-256h px� 
O
%s
*synth27
5	Parameter CONSERVATIVE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_M_AXI_ID_WIDTH bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_WUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_AXI_BUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_USER_VALUE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_PROT_VALUE bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_CACHE_VALUE bound to: 3 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter BUS_ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter BUS_DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter NUM_WRITE_OUTSTANDING bound to: 16 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter MAX_WRITE_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_write2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
20872
	bus_write2
conv2d_gmem1_m_axi_write2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
4518@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_write2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
21438@Z8-638h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter MAX_BURST_LENGTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
"conv2d_gmem1_m_axi_burst_converter2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
24992
wreq_burst_conv2$
"conv2d_gmem1_m_axi_burst_converter2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
22898@Z8-3491h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572

fifo_burst2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
23278@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized162�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_srl__parameterized112�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_srl__parameterized112
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized162
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
O
%s
*synth27
5	Parameter CONSERVATIVE bound to: 1 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter USED_FIX bound to: 0 - type: bool 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 64 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter MAXREQS bound to: 16 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter AVERAGE_MODE bound to: 0 - type: bool 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_throttle2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
28482
wreq_throttl2
conv2d_gmem1_m_axi_throttle2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
24178@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
conv2d_gmem1_m_axi_throttle2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
29058@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 72 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572

req_fifo2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
30478@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized182�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 72 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_srl__parameterized132�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_srl__parameterized132
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized182
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 72 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31322
rs_req2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
30648@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
,conv2d_gmem1_m_axi_reg_slice__parameterized42�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
,conv2d_gmem1_m_axi_reg_slice__parameterized42
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-256h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 145 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	data_fifo2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31068@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized202�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-638h px� 
O
%s
*synth27
5	Parameter DATA_WIDTH bound to: 145 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
34972
	U_ffo_srl2
conv2d_gmem1_m_axi_srl2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
33918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
'conv2d_gmem1_m_axi_srl__parameterized152�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'conv2d_gmem1_m_axi_srl__parameterized152
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35138@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(conv2d_gmem1_m_axi_fifo__parameterized202
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32768@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_throttle2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
29058@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31322	
rs_resp2
conv2d_gmem1_m_axi_reg_slice2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
24558@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2.
,conv2d_gmem1_m_axi_reg_slice__parameterized62�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
,conv2d_gmem1_m_axi_reg_slice__parameterized62
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
31498@Z8-256h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DEPTH bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32572
	fifo_resp2
conv2d_gmem1_m_axi_fifo2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
24688@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi_write2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
21438@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d_gmem1_m_axi2
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
1248@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
conv2d2
02
12x
tc:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d.vhd2
1518@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_1_conv2d_0_12
02
12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ip/design_1_conv2d_0_1/synth/design_1_conv2d_0_1.vhd2
1618@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
 run_proc[22].divisor_tmp_reg[23]2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
628@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

remd_reg2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
1598@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_CTRL_s_axi.vhd2
3138@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dout2'
%conv2d_gmem_m_axi_srl__parameterized32�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2(
&conv2d_gmem_m_axi_fifo__parameterized82�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2(
&conv2d_gmem_m_axi_fifo__parameterized82�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2(
&conv2d_gmem_m_axi_fifo__parameterized82�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
push2(
&conv2d_gmem_m_axi_fifo__parameterized82�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dout2'
%conv2d_gmem_m_axi_srl__parameterized52�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2)
'conv2d_gmem_m_axi_fifo__parameterized102�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2)
'conv2d_gmem_m_axi_fifo__parameterized102�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2)
'conv2d_gmem_m_axi_fifo__parameterized102�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
push2)
'conv2d_gmem_m_axi_fifo__parameterized102�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dout2(
&conv2d_gmem_m_axi_srl__parameterized112�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2)
'conv2d_gmem_m_axi_fifo__parameterized162�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2)
'conv2d_gmem_m_axi_fifo__parameterized162�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2)
'conv2d_gmem_m_axi_fifo__parameterized162�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
push2)
'conv2d_gmem_m_axi_fifo__parameterized162�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dout2(
&conv2d_gmem_m_axi_srl__parameterized132�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
35108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2)
'conv2d_gmem_m_axi_fifo__parameterized182�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2)
'conv2d_gmem_m_axi_fifo__parameterized182�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2)
'conv2d_gmem_m_axi_fifo__parameterized182�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
push2)
'conv2d_gmem_m_axi_fifo__parameterized182�
c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem_m_axi.vhd2
32788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2)
'conv2d_gmem1_m_axi_fifo__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2)
'conv2d_gmem1_m_axi_fifo__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
if_dout2)
'conv2d_gmem1_m_axi_fifo__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32728@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2)
'conv2d_gmem1_m_axi_fifo__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dout2(
&conv2d_gmem1_m_axi_srl__parameterized12�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2)
'conv2d_gmem1_m_axi_fifo__parameterized32�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2)
'conv2d_gmem1_m_axi_fifo__parameterized32�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2)
'conv2d_gmem1_m_axi_fifo__parameterized32�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
push2)
'conv2d_gmem1_m_axi_fifo__parameterized32�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
dout2(
&conv2d_gmem1_m_axi_srl__parameterized92�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
35108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	if_full_n2*
(conv2d_gmem1_m_axi_fifo__parameterized142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32678@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

if_empty_n2*
(conv2d_gmem1_m_axi_fifo__parameterized142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32708@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
pop2*
(conv2d_gmem1_m_axi_fifo__parameterized142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32798@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
push2*
(conv2d_gmem1_m_axi_fifo__parameterized142�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_gmem1_m_axi.vhd2
32788@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BID[0]2
conv2d_gmem1_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[1]2
conv2d_gmem1_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BRESP[0]2
conv2d_gmem1_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_BUSER[0]2
conv2d_gmem1_m_axi_writeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[0]2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_en2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
re2(
&conv2d_gmem1_m_axi_srl__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	if_full_n2*
(conv2d_gmem1_m_axi_fifo__parameterized14Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

if_empty_n2*
(conv2d_gmem1_m_axi_fifo__parameterized14Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

if_write2*
(conv2d_gmem1_m_axi_fifo__parameterized14Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RID[0]2
conv2d_gmem1_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[1]2
conv2d_gmem1_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RRESP[0]2
conv2d_gmem1_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
in_BUS_RUSER[0]2
conv2d_gmem1_m_axi_readZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[7]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[6]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[5]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[4]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[3]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[2]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[1]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dout[0]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk_en2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
we2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[7]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[6]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[5]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[4]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[3]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[2]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[1]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
re2(
&conv2d_gmem1_m_axi_srl__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	if_full_n2)
'conv2d_gmem1_m_axi_fifo__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

if_empty_n2)
'conv2d_gmem1_m_axi_fifo__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

if_write2)
'conv2d_gmem1_m_axi_fifo__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	if_full_n2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

if_empty_n2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[129]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[128]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[127]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[126]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[125]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[124]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[123]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[122]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[121]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[120]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[119]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[118]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[117]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[116]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[115]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[114]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[113]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[112]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[111]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[110]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[109]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[108]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[107]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[106]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[105]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[104]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[103]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[102]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[101]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[100]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[99]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[98]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[97]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[96]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[95]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[94]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[93]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[92]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[91]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[90]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[89]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[88]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[87]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[86]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[85]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[84]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[83]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[82]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[81]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[80]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[79]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[78]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[77]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[76]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[75]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
if_dout[74]2)
'conv2d_gmem1_m_axi_fifo__parameterized1Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1575.840 ; gain = 646.504
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1575.840 ; gain = 646.504
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1575.840 ; gain = 646.504
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.2332

1575.8402
0.000Z17-268h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ip/design_1_conv2d_0_1/constraints/conv2d_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ip/design_1_conv2d_0_1/constraints/conv2d_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2l
hC:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.runs/design_1_conv2d_0_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2l
hC:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.runs/design_1_conv2d_0_1_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1679.1132
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:012
00:00:00.3082

1687.6882
8.574Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[22].remd_tmp_reg[23]2
232
82�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2#
!run_proc[22].dividend_tmp_reg[23]2
232
82�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[21].remd_tmp_reg[22]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[20].remd_tmp_reg[21]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[19].remd_tmp_reg[20]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[18].remd_tmp_reg[19]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[17].remd_tmp_reg[18]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[16].remd_tmp_reg[17]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[15].remd_tmp_reg[16]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[14].remd_tmp_reg[15]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[13].remd_tmp_reg[14]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[12].remd_tmp_reg[13]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[11].remd_tmp_reg[12]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[10].remd_tmp_reg[11]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[9].remd_tmp_reg[10]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[8].remd_tmp_reg[9]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[7].remd_tmp_reg[8]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[6].remd_tmp_reg[7]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[5].remd_tmp_reg[6]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[4].remd_tmp_reg[5]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[3].remd_tmp_reg[4]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[2].remd_tmp_reg[3]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[1].remd_tmp_reg[2]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
run_proc[0].remd_tmp_reg[1]2
232
222�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_udiv_23ns_16ns_8_27_1.vhd2
618@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
sub_ln102_1_reg_341_reg2
242
232�
�c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ipshared/f927/hdl/vhdl/conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14.vhd2
8448@Z8-3936h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
conv2d_CTRL_s_axiZ8-802h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
conv2d_CTRL_s_axiZ8-802h px� 

3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
conv2d_gmem_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2-
+conv2d_gmem_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2-
+conv2d_gmem_m_axi_reg_slice__parameterized4Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2-
+conv2d_gmem_m_axi_reg_slice__parameterized6Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
conv2d_gmem1_m_axi_reg_sliceZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2.
,conv2d_gmem1_m_axi_reg_slice__parameterized1Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2.
,conv2d_gmem1_m_axi_reg_slice__parameterized4Z8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2.
,conv2d_gmem1_m_axi_reg_slice__parameterized6Z8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                              011
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  wridle |                             0010 |                              000
h p
x
� 
y
%s
*synth2a
_                  wrdata |                             0100 |                              001
h p
x
� 
y
%s
*synth2a
_                  wrresp |                             1000 |                              010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
conv2d_CTRL_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                              110
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  rdidle |                              010 |                              100
h p
x
� 
y
%s
*synth2a
_                  rddata |                              100 |                              101
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
conv2d_CTRL_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
conv2d_gmem_m_axi_reg_sliceZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2-
+conv2d_gmem_m_axi_reg_slice__parameterized1Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2-
+conv2d_gmem_m_axi_reg_slice__parameterized4Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2-
+conv2d_gmem_m_axi_reg_slice__parameterized6Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
conv2d_gmem1_m_axi_reg_sliceZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2.
,conv2d_gmem1_m_axi_reg_slice__parameterized1Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2.
,conv2d_gmem1_m_axi_reg_slice__parameterized4Z8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    zero |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     one |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     two |                               01 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2.
,conv2d_gmem1_m_axi_reg_slice__parameterized6Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input   24 Bit       Adders := 23    
h p
x
� 
F
%s
*synth2.
,	   3 Input   23 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   4 Input   14 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    9 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 36    
h p
x
� 
F
%s
*synth2.
,	   3 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 26    
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	              145 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	              130 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	              129 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	              128 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               96 Bit    Registers := 12    
h p
x
� 
H
%s
*synth20
.	               72 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	               52 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               36 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               23 Bit    Registers := 26    
h p
x
� 
H
%s
*synth20
.	               22 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	               20 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 29    
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 9     
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 10    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 78    
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 27    
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 23    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 315   
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Z
%s
*synth2B
@	             201K Bit	(15876 X 13 bit)          RAMs := 1     
h p
x
� 
Z
%s
*synth2B
@	             170K Bit	(15876 X 11 bit)          RAMs := 2     
h p
x
� 
Y
%s
*synth2A
?	              32K Bit	(255 X 130 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	               2K Bit	(255 X 9 bit)          RAMs := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input  129 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input  128 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   96 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   72 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 18    
h p
x
� 
F
%s
*synth2.
,	   2 Input   52 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   28 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   22 Bit        Muxes := 22    
h p
x
� 
F
%s
*synth2.
,	   2 Input   20 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   13 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   12 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 30    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 17    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 31    
h p
x
� 
F
%s
*synth2.
,	   5 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 45    
h p
x
� 
F
%s
*synth2.
,	   5 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 140   
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 36    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 316   
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 22    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
92+
)buff_wdata/fifo_mem_gen.U_ffo_mem/mem_reg2
92
0Z8-5784h px� 
�
HRemoved RAM "%s" due to constant propagation. Write data stuck at zero 
4188*oasys2+
)buff_wdata/fifo_mem_gen.U_ffo_mem/mem_regZ8-5785h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
%CTRL_s_axi_U/FSM_onehot_wstate_reg[0]2
conv2dZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
%CTRL_s_axi_U/FSM_onehot_rstate_reg[0]2
conv2dZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
2wreq_burst_conv/rs_req/FSM_sequential_state_reg[1]2
conv2d_gmem_m_axi_writeZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
2wreq_burst_conv/rs_req/FSM_sequential_state_reg[0]2
conv2d_gmem_m_axi_writeZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>wreq_throttl/aggressive_gen.rs_req/FSM_sequential_state_reg[1]2
conv2d_gmem_m_axi_writeZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
>wreq_throttl/aggressive_gen.rs_req/FSM_sequential_state_reg[0]2
conv2d_gmem_m_axi_writeZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
5bus_wide_gen.rs_tmp_rdata/FSM_sequential_state_reg[1]2
conv2d_gmem1_m_axi_loadZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
5bus_wide_gen.rs_tmp_rdata/FSM_sequential_state_reg[0]2
conv2d_gmem1_m_axi_loadZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
2rreq_burst_conv/rs_req/FSM_sequential_state_reg[1]2
conv2d_gmem1_m_axi_readZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
2rreq_burst_conv/rs_req/FSM_sequential_state_reg[0]2
conv2d_gmem1_m_axi_readZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+----------------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name                 | RTL Object                                | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+----------------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|U0                          | out_image_x_U/ram_reg                     | 15 K x 11(READ_FIRST)  | W | R |                        |   |   | Port A           | 1      | 5      | 
h px� 
�
%s*synth2�
�|U0                          | out_image_y_U/ram_reg                     | 15 K x 11(READ_FIRST)  | W | R |                        |   |   | Port A           | 1      | 5      | 
h px� 
�
%s*synth2�
�|U0                          | out_image_sobel_U/ram_reg                 | 15 K x 13(READ_FIRST)  | W | R |                        |   |   | Port A           | 1      | 6      | 
h px� 
�
%s*synth2�
�|U0/gmem_m_axi_U/load_unit   | buff_rdata/fifo_mem_gen.U_ffo_mem/mem_reg | 255 x 130(READ_FIRST)  | W |   | 255 x 130(WRITE_FIRST) |   | R | Port A and B     | 0      | 2      | 
h px� 
�
%s*synth2�
�|U0/gmem1_m_axi_U/store_unit | buff_wdata/fifo_mem_gen.U_ffo_mem/mem_reg | 255 x 9(READ_FIRST)    | W |   | 255 x 9(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+----------------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+----------------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name                 | RTL Object                                | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+----------------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|U0                          | out_image_x_U/ram_reg                     | 15 K x 11(READ_FIRST)  | W | R |                        |   |   | Port A           | 1      | 5      | 
h p
x
� 
�
%s
*synth2�
�|U0                          | out_image_y_U/ram_reg                     | 15 K x 11(READ_FIRST)  | W | R |                        |   |   | Port A           | 1      | 5      | 
h p
x
� 
�
%s
*synth2�
�|U0                          | out_image_sobel_U/ram_reg                 | 15 K x 13(READ_FIRST)  | W | R |                        |   |   | Port A           | 1      | 6      | 
h p
x
� 
�
%s
*synth2�
�|U0/gmem_m_axi_U/load_unit   | buff_rdata/fifo_mem_gen.U_ffo_mem/mem_reg | 255 x 130(READ_FIRST)  | W |   | 255 x 130(WRITE_FIRST) |   | R | Port A and B     | 0      | 2      | 
h p
x
� 
�
%s
*synth2�
�|U0/gmem1_m_axi_U/store_unit | buff_wdata/fifo_mem_gen.U_ffo_mem/mem_reg | 255 x 9(READ_FIRST)    | W |   | 255 x 9(WRITE_FIRST)   |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+----------------------------+-------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_x_U/ram_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_x_U/ram_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_x_U/ram_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_x_U/ram_reg_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_x_U/ram_reg_42
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_x_U/ram_reg_52
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_y_U/ram_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_y_U/ram_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_y_U/ram_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_y_U/ram_reg_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_y_U/ram_reg_42
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
U0/out_image_y_U/ram_reg_52
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_32
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_42
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_52
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2 
U0/out_image_sobel_U/ram_reg_62
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2G
EU0/gmem_m_axi_U/load_unit/buff_rdata/fifo_mem_gen.U_ffo_mem/mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2G
EU0/gmem_m_axi_U/load_unit/buff_rdata/fifo_mem_gen.U_ffo_mem/mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2G
EU0/gmem1_m_axi_U/store_unit/buff_wdata/fifo_mem_gen.U_ffo_mem/mem_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:52 ; elapsed = 00:00:55 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:52 ; elapsed = 00:00:55 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                                                                                                                             | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10_fu_124/ap_loop_exit_ready_pp0_iter4_reg_reg                                                                     | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12_fu_131/ap_loop_exit_ready_pp0_iter4_reg_reg                                                                    | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/divisor_tmp_reg[0][15]                | 3      | 13    | NO           | NO                 | YES               | 13     | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[1].dividend_tmp_reg[2][22]   | 5      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[2].dividend_tmp_reg[3][22]   | 6      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[3].dividend_tmp_reg[4][22]   | 7      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[4].dividend_tmp_reg[5][22]   | 8      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[5].dividend_tmp_reg[6][22]   | 9      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[6].dividend_tmp_reg[7][22]   | 10     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[7].dividend_tmp_reg[8][22]   | 11     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[8].dividend_tmp_reg[9][22]   | 12     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[9].dividend_tmp_reg[10][22]  | 13     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[10].dividend_tmp_reg[11][22] | 14     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[11].dividend_tmp_reg[12][22] | 15     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[12].dividend_tmp_reg[13][22] | 16     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[13].dividend_tmp_reg[14][22] | 17     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[14].dividend_tmp_reg[15][22] | 18     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[15].dividend_tmp_reg[16][22] | 19     | 1     | NO           | YES                | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[16].dividend_tmp_reg[17][22] | 20     | 1     | NO           | YES                | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[17].dividend_tmp_reg[18][22] | 21     | 1     | NO           | YES                | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[18].dividend_tmp_reg[19][22] | 22     | 1     | NO           | YES                | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[19].dividend_tmp_reg[20][22] | 23     | 1     | NO           | YES                | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[20].dividend_tmp_reg[21][22] | 24     | 1     | NO           | YES                | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_23ns_16ns_8_27_1_U12/conv2d_udiv_23ns_16ns_8_27_1_divider_u/run_proc[21].dividend_tmp_reg[22][22] | 25     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[7]                                                                              | 10     | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[6]                                                                              | 9      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[5]                                                                              | 8      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[4]                                                                              | 7      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[3]                                                                              | 6      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[2]                                                                              | 5      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/udiv_ln102_reg_346_reg[1]                                                                              | 4      | 1     | NO           | YES                | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|conv2d      | grp_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14_fu_137/ap_loop_exit_ready_pp0_iter31_reg_reg                                                                  | 31     | 1     | NO           | NO                 | YES               | 0      | 1       | 
h p
x
� 
�
%s
*synth2�
�+------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
�
%s
*synth2v
t+------------+--------------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2w
u|Module Name | RTL Name                       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
�
%s
*synth2v
t+------------+--------------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2w
u|dsrl        | fifo_depth_gt1_gen.mem_reg[5]  | 96     | 96         | 96     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__1     | fifo_depth_gt1_gen.mem_reg[14] | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__2     | fifo_depth_gt1_gen.mem_reg[5]  | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__3     | fifo_depth_gt1_gen.mem_reg[14] | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__4     | fifo_depth_gt1_gen.mem_reg[14] | 145    | 145        | 145    | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__5     | fifo_depth_gt1_gen.mem_reg[2]  | 96     | 96         | 96     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__6     | fifo_depth_gt1_gen.mem_reg[14] | 36     | 36         | 36     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__7     | fifo_depth_gt1_gen.mem_reg[14] | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__8     | fifo_depth_gt1_gen.mem_reg[2]  | 1      | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__9     | fifo_depth_gt1_gen.mem_reg[14] | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__10    | fifo_depth_gt1_gen.mem_reg[14] | 72     | 72         | 72     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u|dsrl__11    | fifo_depth_gt1_gen.mem_reg[14] | 145    | 145        | 145    | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2w
u+------------+--------------------------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |   428|
h px� 
4
%s*synth2
|2     |LUT1     |   214|
h px� 
4
%s*synth2
|3     |LUT2     |   743|
h px� 
4
%s*synth2
|4     |LUT3     |  1106|
h px� 
4
%s*synth2
|5     |LUT4     |   892|
h px� 
4
%s*synth2
|6     |LUT5     |   523|
h px� 
4
%s*synth2
|7     |LUT6     |   650|
h px� 
4
%s*synth2
|8     |MUXF7    |    63|
h px� 
4
%s*synth2
|9     |RAMB18E1 |     4|
h px� 
4
%s*synth2
|11    |RAMB36E1 |    18|
h px� 
4
%s*synth2
|13    |SRL16E   |   432|
h px� 
4
%s*synth2
|14    |SRLC32E  |     8|
h px� 
4
%s*synth2
|15    |FDRE     |  5069|
h px� 
4
%s*synth2
|16    |FDSE     |    26|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1687.688 ; gain = 758.352
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 330 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:41 ; elapsed = 00:00:51 . Memory (MB): peak = 1687.688 ; gain = 646.504
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:00:56 . Memory (MB): peak = 1687.688 ; gain = 758.352
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1232

1687.6882
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
513Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1687.6882
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

521a22d4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3172
2542
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:592

00:01:032

1687.6882

1186.953Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0262

1687.6882
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.runs/design_1_conv2d_0_1_synth_1/design_1_conv2d_0_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
design_1_conv2d_0_12
59e552ed8539d9f6Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
62Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0252

1687.6882
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.runs/design_1_conv2d_0_1_synth_1/design_1_conv2d_0_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2q
oreport_utilization -file design_1_conv2d_0_1_utilization_synth.rpt -pb design_1_conv2d_0_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue May 13 12:54:37 2025Z17-206h px� 


End Record