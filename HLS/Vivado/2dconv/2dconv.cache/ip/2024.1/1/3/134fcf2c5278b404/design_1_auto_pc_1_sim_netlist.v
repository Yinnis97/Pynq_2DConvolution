// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 12 19:58:45 2025
// Host        : 5CD322B2FW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_30_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_31_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_31_axi_protocol_converter,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_31_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71792)
`pragma protect data_block
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
uwutolIskB5QmKUocAfqg2Amb5+w2Qb0UwbyYAE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
