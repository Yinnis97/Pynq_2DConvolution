set SynModuleInfo {
  {SRCNAME Pooling MODELNAME Pooling RTLNAME Pooling IS_TOP 1
    SUBMODULES {
      {MODELNAME Pooling_gmem_m_axi RTLNAME Pooling_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Pooling_gmem1_m_axi RTLNAME Pooling_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Pooling_gmem2_m_axi RTLNAME Pooling_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Pooling_CTRL_s_axi RTLNAME Pooling_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
