############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project HLS_Pooling
set_top Pooling
add_files HLS_Pooling/sources/pooling.c
add_files ../../../Users/12302157/Downloads/smiley_128x128.bmp
add_files -tb HLS_Pooling/sources/pooling_tb.c
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 8 -name default
config_export -format ip_catalog -output C:/DevWorks_HLS/Convolution_Project/RTL_POOL -rtl verilog
source "./HLS_Pooling/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/DevWorks_HLS/Convolution_Project/RTL_POOL
