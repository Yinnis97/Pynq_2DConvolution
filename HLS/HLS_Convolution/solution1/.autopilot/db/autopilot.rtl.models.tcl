set SynModuleInfo {
  {SRCNAME conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2 MODELNAME conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2 RTLNAME conv2d_conv2d_Pipeline_VITIS_LOOP_39_1_VITIS_LOOP_40_2
    SUBMODULES {
      {MODELNAME conv2d_flow_control_loop_pipe_sequential_init RTLNAME conv2d_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv2d_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6 MODELNAME conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6 RTLNAME conv2d_conv2d_Pipeline_VITIS_LOOP_56_5_VITIS_LOOP_57_6}
  {SRCNAME conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10 MODELNAME conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10 RTLNAME conv2d_conv2d_Pipeline_VITIS_LOOP_73_9_VITIS_LOOP_74_10}
  {SRCNAME conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12 MODELNAME conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12 RTLNAME conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12}
  {SRCNAME conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14 MODELNAME conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14 RTLNAME conv2d_conv2d_Pipeline_VITIS_LOOP_98_13_VITIS_LOOP_100_14
    SUBMODULES {
      {MODELNAME conv2d_udiv_23ns_16ns_8_27_1 RTLNAME conv2d_udiv_23ns_16ns_8_27_1 BINDTYPE op TYPE udiv IMPL auto LATENCY 26 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2d MODELNAME conv2d RTLNAME conv2d IS_TOP 1
    SUBMODULES {
      {MODELNAME conv2d_out_image_x_RAM_AUTO_1R1W RTLNAME conv2d_out_image_x_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2d_out_image_sobel_RAM_AUTO_1R1W RTLNAME conv2d_out_image_sobel_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2d_gmem_m_axi RTLNAME conv2d_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv2d_gmem1_m_axi RTLNAME conv2d_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv2d_CTRL_s_axi RTLNAME conv2d_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
