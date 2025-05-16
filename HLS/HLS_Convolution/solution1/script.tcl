############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project HLS_Convolution
set_top conv2d
add_files HLS_Convolution/sources/conv2d.c
add_files -tb HLS_Convolution/sources/conv2d_tb.c
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 8 -name default
config_export -format ip_catalog -output C:/DevWorks_HLS/Convolution_Project/rtl -rtl verilog
source "./HLS_Convolution/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/DevWorks_HLS/Convolution_Project/rtl
