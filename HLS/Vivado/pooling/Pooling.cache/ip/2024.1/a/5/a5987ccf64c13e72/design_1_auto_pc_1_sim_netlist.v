// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu May 15 10:42:26 2025
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
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
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
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
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
  output [31:0]s_axi_rdata;
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
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
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
  input [31:0]m_axi_rdata;
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
  wire [31:0]m_axi_rdata;
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
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
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
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
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
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
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
  (* C_AXI_DATA_WIDTH = "32" *) 
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
  (* P_AXILITE_SIZE = "3'b010" *) 
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
921v8P4uHKJ5kKec7rvLWOKFZVThHUNK4z1XWgeXwV42gZ2zMEw6XuUiGigvjjBYFU37IDaIgFmr
ECnmMfA+dssbKZPvDTeGDlp5roUZ3OY9+nyLGCPWGIraLMMxZc9grRHvdWVI8DR/golpLPyd0QZc
cNaA6ZTCf0fvx7HNMW23rf9XWGvatefDby45Hy7REd7ZwXtxOcs0NJ0JLZ2ChLHWoJgkFUgeNhcL
HbSbl2eanEkoxJPnAX6jJ5g/vJZ2Gw6S4nP+g95NjxtYEfBrD897Ak4+mSq8c+bQqNU/QJrwK3m7
+LpBX2c6uFLXuVp8WmDDDcAXsU0YLEXBPo1qyQwnNgUOYWhMQWRpZDah40+e083ZCTbOcBkB1tj5
gvQ10H9zLlAEdA98SjvKgZCMbjPx1wlhjEMelJhKuT+Y7xGA18/p/FGtHH4t/EnOcSMI1ScHt4Ob
fjFCk4FMF5vmJ4CrMArDV9VtMBWQNaGZrLfJ+B0Wn5yw3lf+UFShNu2toscS7qkt174/Pjy6WDK+
aqzIdqImlO7w23pnXBSh9J/vUJjzbycOLjgSpACByKBL6v2nkb04kIG+KoaKzAm3KwTrfWkAu7Wl
CUGQdtlqXKeo15s/1OF0kC8kC6WqbsQ4nexri57VWw+eJXl3179RmQ5aJ7wKcYnLQwx4UJb6i5hw
CS0d/32GAcozCFkxFBo16BaiA/YEQxe4ep05Iu0H38mblRWnLyYaJ6TrR3Li/RbB+VCf/8vC8HWg
V7oDXRpMlB6gJhsDVDY9V198QZWIPPELpmhqmmb9j72LcIaIPBHA17qippnKxEBFb9lLTsC/A3Uy
bCWbtABVYrjDlujnC694CoQ7w4xYUzSpvHRUezd3ifc3VphPvc2MPf71JSYdrdLdyTxhEBHmQ70E
xznuO021Hne+IIS+VI54+Kmo3ihhGQLdMceeNrxvJLGOU6qbaglRCBF3FtNc5CZgzYhlV9OgX/VM
s+HRs/V524SsJBLwek/ft3A3DMInGzQg6uA3+Lgwt4iSiUWCGuxDKXnpCqZiQXikvxIVUjU8iY6b
NU0H4P+xXVCcS0MOTafynqz/EiXtWRLe2wyK2IeFFp9Q8OuovrSQGD3fnOVWv7NgJjYD+/sZfurA
dwXIl1T7lUejPdxH0aFXBtaPE7SsP5B+ue7KRUV8+zw7uZxNyi4uEwi2ru6SJTVVsEr+XYhpWgIy
T/dIAejGHVGg0klKzhVoKyicLgeZk7UMLlUDYlZTnlr/LfEK/tAKZVcaJ0JdpZJ+WHDwMxtwznXT
cR1S0VNazAfhhSDpPyeHvYlre1v6xWGlofwJHx9WzxeaIC3inyiwmn5u1Q+2EA1proLHEWkUlYC0
AyYtGwKuTxvmJaRnBDRWO1GaTB8fJq0Z6cCuIekcnTvnYQYwtuQqKAYTN7WfXFdzz5I3W/Zeg1rD
r88ZgaiLiaO3LIIGvr3ws5VFok6TTq0h1tqlnXGLjPWRoUodGNroow5M1YfogGo74W+MuxhvxUps
AGgkMv5IJUfMncvtK4NvXHKJ5y7sKF5ntfPBHm89PN5VXa6mnL6WfMeOFP6BGvawDUiDfH5PNfHY
XPT1Lpp8l3NE4CnELYBKYm+XIakeWCfa9tezSGWocWC3JkwgE+PhJkus6k7Qt5juwAE/uo+f8KrH
Ee2Aotp5UhUiU+9WekZV7HgJLip8d6mJZWjXQ51xJ/fJ3+ujgVkBGZYtdYInsR2HK82EIxfvmvYi
Em7TDUOmzMliYpxpV34fjSeYoN96fnz3TbzNScXYXHqkrmhXhlzw8BK93+7tW3dgdDwY4+Bog481
k3czu0TGNSKlmRrNvOlE0L4tpUQFB9jU4GJFXtSUD8N8t11VnXkZKbqKdO9lngNcVKYeSWSyiHuT
p+qJcwMPOJKfRH8skyyp+7f9re9dwC4VBDpaq2UTBw6bOC67aj/hRmBa2Vuo8nlnwmkl8sWRVkSR
BhRUK3SrTp/vy8YhsUslZaAHcTyp9lb1qVslWDLPoZ64Ml41wNyWqYJDptb+Hv9z5NDg4JEaUB2z
87sQtLA9FHi62W6JJb6JGaXXGZ0OKFRSeAPg3hgmC2WFtql18Eni0QNDCEzg6olBaB3x7eRQnTDn
Ex4R3KgTDYKFOyEIQVdN6oLWMvwg4in65byisG6HtW5bvsM16CRILuNSkS9/qCg+GzkZqPKRNbS8
ewV6TEAm2mG5PW+qrrhiELio+UUarDvIR8yI3LQfbiiexZZcc4js/Fo6CBB4gr8tOvlZcRZJL5/2
rc7106hMhuj2rZ+/6IAlYaBI371Y1oa4yOGtgPcYUlW6ePynCx0swLU8ToAdN8IvYEqLALs6HKSM
2cAQ2C00LP0/6ItJZm1oSPBHreFFcH5nq1/FZ5BPs1Pr+Wc3+8fWzbKHmS3JQCvI0mUPyEHaOSIE
5Mt01okA67amLRZjHkdqanjiCMMBGw/CkD6Uf4iY0Hm3F+WaFbdBSbXjDrjWNkHLjU3JaUroRlws
Csw3HqyO7sYZ5rMOa9Xupk6rgb/Ys6l/7PHHOu4KoJWwOsP+jDUgtThLi3qCgI4QS+f2AiYRr+cD
XKmkv0JWt+RCxUTI7lovOEDSbJReg79c1mW/MZJlz8y5iakxLMX/fGtxQdPRgoovzgsAi7XQqvCq
xrRtGJACgcEJCF5qwnBdpHcw7rxfp24UQwXpkRSFi+MNW16jLwaeoqipxbZPYKj3vDraIDY56v2n
4qq3zitTNbg/4XYtyxtFuM5ZkTKO6CYnGtXuRGX+Qgq/V/XyQMkJoXWtTlTrspTz9TDHmGPf/L++
EcvfQQ+O7s+phnfsvnKL1ymiB+RUFbE14jWlZmGH/Bk2da2/1HwABcRG9THYa7O/DwWEtX0gzypU
0fRike5wAwM3dIaWlfiLTsCqIgASSnJLqPGP+458nrjbhin0y89LuDl7KoFoHdMOcv//PNgp2NQt
BW25sEtPzztTlBVxmifOhiNjRJSKYKtT+ca6BTGUh5vOYHXY4VSZ7I8x3LeP0Nbk6fPZhnUSXIrV
Tb9aNNAiqOgsAE4VkWmwL8NT2S2fuJBmSCUW8uGpgGlmQQDqXGIi2rMClPKzab2nZH0HYSCq35Q3
1jWE6Dwkts0DB2JNwvHEa8Yylr/EhBA9ScuWgi5FEmC3/kiDAGnkSW1QjIHzfHTOXiq/Nvkqh/Uk
GFsVttJ2oVOK+9CcADs2cBXCj28RxayF4JINxZ5jxPm1tWfnLH+KymP4g5l2Sbxb8SeWcglr0djg
LqzC7qjfxW8JIvUxiX/FDwIo/8dqym06GAVjrGHP1P4a6Jjx2f/Il7iaMzInRY0O7HIoXYgWbv+G
U3LY7sP6JyRvAluL/e1qWzHtJVztIuRFmzo4IigkJf7Rixrn0CkxmJjl1wJQIubexcBs2UvyCvZi
izFYzStR6B4eKPbnOZMzIRF7ESDiahbALz7ZujJqeFfBYU/Hq6RjxxBeCW+9qnYWSJ9D8FlFzh7G
xZh2H41mNtjfi4Vb3JJo1Dbd33eVdSco6TZ+5PktFRSWDEbpI2X0hEY0YUn3Ro+GS3N9Sn8wFLE5
GIIZ3ryj48R0Dk5FEoeWHosI2DXM8dMjqdnPrm5G47ppR/IKJjHe80ekSlc5UERcf4jO+OiKZg01
FxrlWRcGb91zLdKsOh3464gfZU1Heh2mPAqetZMPUOKE0ol5lxPKhWkHGyB/uv6GNidR/xbBs+GL
LKOaxqtaGEf9kpM/cXu2Id+JT+yjBx9ssQSo8CbmIQstxFpAMxtsHgjQsGhrW+96LFhOM2ayuWCR
8szzoq9Xv1b1zfnekp+7tGsJirbGHJgyIwC6ZSKW8kTGHamXiSsaxLVuYeYnuqefs91yTv9zVXXM
kCJZAGexOHuP3wwAvMMicyOX0HUVaUhJsS1XIqfLXQe1/6nQ7dyus/wffJ03dI9Dwkd4PfkYFzu5
slhQsXbXG7f7U2s4L5N19mhwZ0nnYqLrWNTgWOKmyLHZkBObMjbYxDuREnb+PCB8xecKXP5qJp4l
VW8Xb6JLhPHmQlWBaGkQnb+285IxcEGvvq4oSi+ggNaH7FdwAeTDK/noo/ikWwJoj0O8zfICETfx
RIhevHlCUziYKdgRCtHmi1Bt7OKvGpKYxG82iwikoudmQJOw3mu9ItkH6WSY8j7+U8x/5UgYtd4z
m6KYboSklBnX9AhUpT/CPZlE6/FhGX+pHfcsgOMOChX9KHOmaUZAaLZB9wSEJO3iKXXB7gKzoBHJ
SrdQqzYliPdsFjn8mqYAb4tmkwf/6zcbTFcD4oVPXeKYJp7FqY2xx1yZj0r+6MCDgJQptOtF1XcE
Es79YPAlQPx/nXB223YfNHXjM3IraavX4aA68MBHFYWUrGJKCjmS9AXI2NFS50kJAl5k81JcUK1F
c1af8kRwczlaACFdNOrJU6h9o3bXJoYMgJ9eLPYVdOdF49Jud7Y3ja0g/c6iCoMpzl7CdV4jNvR0
TScwdcCLWQ3nP2hh72prd2eJJirBHPbN1dM/xFJ1CKUO7RG3S6Ie+bZ28avRnT4f0BxqZWrpGjk2
IbCdfFt5kZFkz0Skcfd4JW1Gp8+tM15C9aav6O4hWfncXmqs9nbk0xSTAhlH/vGinK+mibEyfqpm
jsNSojwOH03F6bamnTmZTgQ08EkzuiKVUsO5pDNUpdoQvZcmkCcT/KKfv3ET4op3V9L8A46ZeEJU
5lh7SSENFa/DLDcV+sxYmSFjCrRrchS4/OvN5MmonB3WgWhTVvZfhPRc/oa3iPRnjicNW180WjBG
1OZoiXebFt16sCaM/ROFByZQ3clE+xaUOfBwyjcRE0zLQALKzPYLhOcoK2kS38WgTzsCWOaA/CTN
Zn83WZlSsqobCrnBLv0jRecqfFKw6QB6qLLjJ6IkBtI4W9SqsqSZjlXeFxSzhO70M4YS8ttp4EmV
a0XGJoRzYiEph4kgFw+vzx3QVCLseBE2l/9wjzO2HfGva6WWpTqphaqmuwr8lipsUtMwpBDnU29a
kVnsj3qB1cIV9K06/u1xYGV92JhxLEBgkR0L0j9sK0s3+USmhgREpAlk50RRC8bwxX05zVk3fmV2
axFfcqd7iGsCNflaFrUjR4bwj/LVhKITHHbLJkYgu/jo8aC3pWeVAvJjLQmr672hHRjnd3vR6I8q
MI1m57UzuYl1fimXnUqbeafRbQ5Bi2fGi/uDYD0FXgjFyIH4eKT+J1JOyHG1/q2Imf7QuGhxl7HH
6fQBSrn4V7WDZSdlnUxkis7BshgKlCtgZqk62B/OZW/7yPO8g64lmlTnLNUXl7bWa7n4HVCyzPyM
xSNgAJkNCyJN2YD4M7mlILz2nJKh+rCYbV2bITN9doPmz5CdHxFv1bL3yL2TLky9qclc+t6puryb
L9Gb0kKf/vh7YYeUetgoz7DJPtzdfiG13/wjH0BNihiIOXHmooIzGTa53iWlM+iwKoCE/NdBji56
UEfHlqx/SSstvsCXfi4RttKurVkEDFEGH/pl8rUuRaGSb3Nl/70fCDTLeIB/PbfjUvpNGkHatiNi
o0Ikpi3705BtSPBYBvCT29YOUmGkkHevAw29SARMi05Hi8FTP/Kiju9sh2H+DKQ4RnN0LOgmDhK6
1y0fmUvOJeGOeGtUue5XIbk2yVcNU/x6PV3dUNwyfFJ+sFOQJaH2Hb6aFIPVev/2SW2KhrL8ltp8
FEvawrwJrgpIkkWkR+ZANZmYFDbd5ZZ5Bn9BPb/cJ2LdFm2MCeCa8deCBXjwQadTV7oy9r7uiCbt
900rMF6Dmwglj5LdbL3m+reI7DGkj+ItxYGjX1oNAXLX5zcuwy2DwyHZmgfBBacKJrsjwq2/3JEr
HkZyBrlG5oRviX4cSo6zVlATYrHGNc/9qaWWvhwvM8yP6Bk+/2g3wFIf8WHhG0zIIttfnqbLLvN9
jFM30dBVp9jYYclJ84wpnKjRGiBG0TKRbC+71Al8DsMuhTm1WyAuMNJyCtstKDvsOzQunHzxxe1h
+O8iQg89TdhhV2xVw4OPvUVOu4HhyXt2Qp/pWqlBegXhjomJbQvPFD3F1sNOHn8cX7KLHZ+z+Ja0
ERwgD4dqAG8zmJOolKXczOtWbAbLSQ20TWTLO4bkv/MNZV0+flQCD4spgtY46URIqZOwIdmbXz6s
T+LH7l5ryfPGVcYRx0yUzNTIqtgPs2hG+NB71ooyAWZWEL+kw33V935OJ2GxtCgMwxm9OKP5RI/d
AHFe3LtyhAwjq89KGv764VRznmLwT2jXXWpvScoz5J+IdA5K7bpq2BcXDXiSc8qqTzpMEXqa3bZ2
FwUoa202dOsqXKFByNAZDdkKW/7A6NSxmeYlcDx/QZQ0tuiZeoXGV/j6mzFD84P2MJaDiKE8dqAg
W4bHx2KVTpbtcq/b0ynyMmWbhQPLUED3t9yQyQF8/RAo213UDAuWf83l09iHHQLvyUa5LDZJ+2zM
aPDIe0aQRe0LxPPJqGsgKZJMUQm9ggu6SOIUqIhlXit3rBTatGBpP+h45/eqaZvw0fkqxAdbShwy
zYMQ1WcKEGkjfHU7TopBVkoDiIBbhKias2OL81V4n5MC0Q+nxMTHJWvBs5QIyY+szoBaiQuiQ1Ow
4xdgQon07VEtwSlUv8r5/839reislCARtvdCIAtbCU6uiz3LA/pq+qfSMzFiJ1EtIhurxgBA1RP5
dUny7Murv2m09qMfCi3vp9DiWAYpR5erspUGtJawRTRwg3RJSFUqu+Q2g/hP0gwI18sWw7QBFdAA
pwkd6hNBT8paSlRkWAstm4ckjxufL7TwNTDCxqp1nRRW4LhXvQcug0Qkl46XTeL6MKXnN4Q75vyH
SKc/nKnDtE14HJevYkZnam3XDBiyo6KmXvGMGK4Ws3bcgM9RhiShRcxRrWjdLnZXvL6vWDWf01TV
MFxhBqgSHYPXG+BFpF4WN/7Uxs+ZYeLpUEsC9ubmtQeM8lsbojE0KROdfOn5gt6Kut4iJUTw8fI5
6L70Elq0OcGkSo47WBGRjVijoby8WNJsNI+m4hJtOW7J1adenL4OacBZH8nsmYpjhqcme/E/v1ZO
5lZ8WQd917qmIUVRoADZ4G2jndzckAi8RcQohz7VntGuRxwOEh4b/y7nTVLNC1T/eILTCWffToU0
m3FNiRAQCdXybVfIgmCOuvcYmCnu3s2WJx+64hFE2GxXEqJC9W5isKExtpP4/PTgctfF9GMV8mQb
V8sU9gt37KkzOTedih/Cx2w1EjeGM8F5WIUajsfbDJ3fbzQkJXDf3UTgGAgOIp8FcsCHZ+u38Uom
goOQjTMiLXHJv7BnKBKT/BDRqaEdUKrO1Nl0JS9885LdPyFIgu+kOFZ+M19Hx+vQQIz806Jctl4S
qbLKtmUYKZUMhmdqwnE5Ez4wUyuanwdBQt70/Fn3mwlU6BaQ/eheYALJcPMBxI6qVbjzdEI5q2h9
Z6sAShaQ8dB+t24vk72ZYLQnC+ZbwTe6TXu5e9OfM5z689Gm1utu4X277DOwE+/khFvGhdeZXLBI
J007Anv6Bp0L/EiXuMi7su15pyfYw8UUnQuyd51NhQntU8q+ArEaXMrLOBKa9PEM3XY9DK5ZDGLI
2Hdme4Gj2UTvXZnTiWBFRHYtlxg8HvXI4c6yyuiFHpvqod+CLhK3QpjkiqKfF5mepGDtP2tXXVUN
kLplROKby83Y6ITDqve0IrGidxNMIsAdJ6zmdUKXQkuuWOCZHLIguVldp+ROcVLwQkEjzyvX7j19
Q+bNXGR0lqT35OEl9zltYw7c9YCN/l2mW4L+YUXzwbZC01Sn11lm++mIWeDydB2Gy6iLhhhS8CcD
PCu9ExUJFxT/qbAlqYrz87A6/ACE2oZ6ToQqepNAZrl+er91mGxgR1prZecJg0WDnrLPlTssqooi
0qZN5xdIjXnZtNt1Xfq4Ubu77I5zWZzUBxRekg0fPtXEnouVD4Iy3vKMa24BQBkJ/E0yQsY8S4aA
nHGNcRMVNyqZuor4UfGzYl/w9mAO0IgbSyAjA9mwxViRR/9gcu6ndW3ziC8DTwzLjNf7+izZBp4x
WV4kPMhXgQ++g5VidZTOYTDi2JuNNlbMUuvYJda2Zma/z4gxMoIhcL17b0UULOMN1//m2Q2SUtBe
+StuHkteAy2TtkXnYdsqjrKvic0CPqdZRKI7sHmtI0xtNYr8X0un6Jy7Hkdd9BRIK1h8k1m+N8HZ
hE+kAW091TIXlT8AHgHtr6oDmpbNHFv+9M4jnBL+KSD9MDKcx9MJB+nJr4EhQ408+fGk5woh7eP/
xLWGCT9YNoZIQ6Z+OoEMFUGGOLivdiZXwgdlwWKARSJgekbe3LR2z/+WNvfxIftDTtKQuzHI7cku
+sOF0plOhvwa5cC1oBg78iD8geC8iBuCOSDNQSEJx/ybQdLOe2CjuaW7lek02lUx/BCDpTbRXHsS
gLL/4PUMfEfUJrcyjkvsAarmjKTTLNsjtyf7JKrB3MbkDgKH2y7VjqjIxm6DDLYwdETbd3KSdTUZ
PTQy/CGZVuTtpmN8XomfC2F4MeD4NF8ulFJPAWpwuIFBCERAalPQBTqXw0Yvz59L8yKnRVDORQSC
0+fI3FLpJ00jtzd23IuTEsoDckEH7zxMc280/CcMzVUOAWk+26uTBK/EhPTrPKDpYAg8Ln2UIxUp
dRAH/4v3NOshoViBhYUviE6QgiP1pi7XBVgS1vdoPNwJTs472q3wRSIO55kpdyfjZ5z0sjxUcvko
aIK6STn/wXtJgNqkAZo5CjSjmfVHON3122u9JwkE6KBpa9vVOrw0FJvj2fs1OGleVrAREFAaeCdO
Qg7nRfLtkx1K6V7SRpxgEiim3P7CbVUw4RffJY7lPdHM2wDFxzBATwk/K1/SMrs0Ao65/in+u1lV
Oq47E08lnCNPKS9OEPLzxt5xtSgqSHDxPVOSSwFChIIji3v9RfigiNXeLnH4UWdgHh8/4TRrJF74
lQMedIuaei/0Ow+4LHZ1roY4VaIfXMZ8ut4I8/Y+pBAlMedHfPVIxM7YgyYpzmiSCBbVM7bma8qO
PLOnwbjjeWbVBdZf3ucMHrALNXqDjSHyRQFkpc6YeUnOeL6oroD8QaNJAiBdbTr+ZnVvmg25KbAa
TU8ROjXwU4rlKAvcAlvL32KFsCC/MyqcXTN9hw6/lSk2HJ8V80GhHSkyqThI4eOvH+B4w6Fb03jz
YzmjFpXVp9euwBI/i6fgstXSvSLonUDdZbhSBP0t1IgMvfRLSzBpXdkdZ0co/7tMFUZAhhfncHrG
WZhIgzProhW3udnm2i7OjFgc1c6i9Iu1EN3hcJMNO/DIIe/+bAkxKSFs8+3lnnQChmEOSHg9K5Wk
duAn8TvYxXEg+Br0h2NXhyeNQnbyfXaq9h5KFOQmaFAQbaupNPHiHl8d5Z+U9KkAayNuPXL2QwXF
bL6sXX/qdeTvXGiS2kxEIVZudP3ObEPQ1SjghG4oMLSChg37+/Yrh3ZO49Y27IqtMv7wscXYw5rU
pFEFA0bMT3yVjXs+5M3H8QilljhfTfbB5O7VT4RmJr741sdx9Nmv0p0xqd59UAjB3Ubz/6lhg6VN
qhVpj1Eui//6DdaNlV/av/tSg9KeL/3drsvbuN59cfVKowazahMlJJvA3dQbBQk7by7fg2MmYdrR
Zoo3Jv4B5eHyjf50cHH1JwhtyiKzsDnQsoccekWYZV9KPHFux+hJ2TNae+ZrYsqo7FLxM/ix8aR4
wPd/dqyIbbULXglLAEXrMhjE+saieoKHqcKgiv37BgSQdFs4UjRAKJN5yJPCKo7D4dhwy88uxiFb
cec9u2muOkL8KSSW0F5x4QbCal3wyVQeNPOELqG3xYDcMj9iUiMyN26uCjMiRg5diADfCgCMC1uq
mkdOtmxVTayxmZbWG11JemCMWB7IR+JWhK7yVKEK8ZT5Aln9luiUvvekIe5J2ep0ZdE5UrEgiLyl
WpVNao3RB7AC3bPKqM3VTbYja1cGzHeA1ggjqHGLn8zMd40/r/x32TWaYHI9Mb5Uhl3BAOJ4qD49
GsO7IsLeqqHBCsf3k39RdVh8rTDTVNqzV+tnIPqaZDZFgONvbVMasG9AieVcKiwvNkhUCdLkETy7
FNUenM0lOftPxRMmp+mYt4IibGKeqN51lKk41+wZgnD7TiAsX9/5M09iwciQATCSPlPQkmlTyGLP
cdCSD8YKtAe+KzNpGPjBPPCwx8o+zfr3TzdYVFPCjLmCHshttC3BE14N6PgGdyabwyux5Bl1NzDc
dRevsKyfunk+US4mt54V3pb12cl0KSUxng4lAEOk6OtOw75k4mkBxSFgUaEl2nm8Z2nIvNPYEa8e
TmP5sX+B+YuWLjnZduo4qFtHtUQVapNbNnSxIIcosjs3HzqnCxbGhkHZZl9B4ExLS6A2CJIo6dTp
aJPHhqYdWp30XBBlI2UX5cTcwkYg26NCRUjLls0BaTEJ4I6K06JAXQS1LrJflKUEZJvO/bPrBLZ3
/1cir37uxPFhxNeB1wNWbknD3+btnhRLXryaex4Ny3wQPp7nSom5dM4bA9iVSbP4tm1Sg7HAFKsu
gAJRrVLQOejmU/Yr0JoBytwufzI8I5YDyGuzN0a5getKChxYXFnQod9mkM5zFD7VY1vGITdUSTly
Sf4olBYMxOIXBOcCPMUJSGVhzvx9fNPlQKnD1eUrTRbHLu9XhiDiP8sfKHUQoOF4dKUnPS5Hqooe
wR0lX15AkGH/2p2aTMh+ybrH8UAObnI6QnDdmhsx+GJyky1cTc4tVPHTYiZSAh4Nf3ttR759odSV
U+tyb5MayqKu9SwZPbFZ6t7We5f3WAwEwUjB8q6bQ2wc5+dOHU2o8AaP8a+Z0UPcVN/pK8Amr1c4
11ULlbIvMZYQ3iLYFMG8TfNbGhtWzggVaxF/pKQkoZBuA71N3ilhB/yrl9lzlvME4KiyFbfemd4R
lyKHBtBI+8/klZlO65+S8xYP1yrWtQnZ9U6afs/euoFp1NLA619WS57h+cDyZ9PU7j6pss4Z4RM9
zng2YGajPcISLTYxxjEtYb8NB7/OUihF0VDMAl2XwjKFFe97Oepp2Hi0hfFZl2B4+aTvAtkWoxQ8
wuTlAAktVeNhSN+lwTcRsfWiE9jIaWEpr1bEPeqUzOCEtoRMj84HXv8hZxRQEvQZEuRFrsnV1ad1
ny8SkyqxFaiPA0bgtB/tXqX425EkwujgmnNiNlOovvxhew+/DNGxoD2SkFiSlivE57fiQLn1vMGB
os2F+ZAZcysWpmD5tz1V6RjKo/mc0MU3QdC5M4HJcWxT9478ja72QEwFpOCcNLOeZoY69H+7YbwQ
3hbQ8e5hDYgHwVgB0nnlDuqo81tc2BCRkebMnm9HoM15OoPYiTfLBKHP2rzgrCN9QF6LYncSePI2
zy/XB3n2fdqc0R0PByaVe83rzGOlTucR0HFcVnxRFm2in7yqgtWirpm6GtdhW/98FsF9sfJmnLks
/yn0o1cvhnmddVnQI0zTh3jWJ9ZEIDQpRgig2EopcZVQOEhyDIvuDssHDFdh5ewDtNqQVXTNaXiN
V109gfQ3SxyBi3kxfOB/7jygVDXlRZzVFNNaP0lFUGSojsOLleq2CitMOtnhgdDx14MtfjcFc4l/
2iVrWe3oY8kBJKR0BDcnqkJlf5coVC4Gxq25tKKmd22rdhoS1b6PNxWJdWY+14LromxsgZ04KswZ
nv9O9r0bwnaxn/KNhqHVsSY8wQzTKDsYt0XSyTVulvfZtGAiSs9M7/0+J8XrNp6opzn61kmMG/jm
gWwO8okHU2ThP/8JD1CB1Y/hUzABhmZY0kjSfgJaPhteLfP9P6atNh84EEFjA3lDYy8aeX4ldGf5
NvhRyDPbukHVX/+YqQNhqsl9kfzzwqVrRdwWn1IWJg3s7t+wK5oAsgco5ktU1I7WKl9bH3VlYeTD
RMXhAe/O/LjUzRhLQFDeD3tk1dmUy4UdvG1J9TP452hLoOGkpPkfBW+wZfNXyCnJKBj/0vlrpP2A
p6ft96WJ3NppEMZ/9F6ql2+wlN6mvFP+yuEQmPk/Y41reN6QcPfjW6gMp+6UAI6u+1+/Bt+jSmXC
S6tgjRtqJA7OCxSAD1/VN1pnmLAxDBsV1D86hhQW32zm0mZSbrEF5/HWu7rHEODfN8WhMbOSg7Yv
6vRRrebQxK5aquIZcO3D3mDyavgY2LU5cSW+PzA8JUbigRviRQ0ESfZ41f3stOKpk70TnIFL/WHH
svF37l+XFsW8ONaWDIxW7VbaUymVhMAGFICkY0vQcnHwkzhfyPTX1AHTmPPjpwm7AA/eGd4KmSW2
0aX/mrLo3CTY3YK+8k97jOlVaRAKvSlSqycrJtjskxlrA3nFIai6BRV0dB3SwRXK589o7WsH6428
EL8wmgPU3SEoorGsUQvhZ+aCt8e2tcV1hTPcBilgtf3YcAQIyFqkm9COvTuT3OLXRSjQ8oyvZ26h
SqDUVwygcghKc8+LD5qM+5Uy+4OYOPHu5alK9z9+w/KFlJxHiq6ijnFLTs6olsvceb0DL+NkVgYM
Zx7uZ98YOt7O8rXv9bjUD9NraX/Etwza4ZhHLmFVPe9Wcn+esBwkJxhH34GQUTIuFj/nO909/L1g
ko3Nl8CF1uJeNvgCc8UvKVqErw8oTprCdp0fVOSVjWDkJGNYiy2b+HsmFnGZ7HmZc4KQTdcB3eAL
pCd4kzKfBIRG/DCZbRboMPsfb2HypiH7Nick48en4P8JrNxTdk+XaAPgtv/e/l1YaOrPTN6jju+9
9jNnWUNmB/nCJ80AkwXAYi8PetRM978dkM+Z3JHP6muqs+3jsJupM3OZ1lJzmSX65YLokKktqMYi
mbGAo7eB/2DIp86o3AlN21X3b2RsBU02meVZlhnZ17Gf1xX+8CHy3COfpnxXuYPJEJbldt5mCn7n
wte0hhpYiAsQ3IFGvh5KTNpLshWUoyFNd4DHggJokhqN1J0PN/gXytQhYWOfmAZ3JtgpSwgwU+HA
nIaeQv8RaY7QSURKwpEsfSEi4GCwfTqbU5sAouefDKFwoIEVQfK/Cqkh9GNvE2J7Wi/GsJhO5dOG
YkQxFUm7h4XWDiT1uhujLIgd9e98ox4so5nyaySXjCMR7JBY562wTd154SN+CjyagYJQWjOcI9E6
mQ70fGCW7vORO1tu6bDNqPQpUlCQR6U0wBTKjoU/d7c05qUbBTbn8oa/vSvypFHqaKrX6wC1Wojf
qFF/7qbQ7Js5nE8zqRetWHCuQJ0zWgEs8tUI590GbezJanMaiGQNbPb/1Xvhd0NotvpUgunyb2it
1K3nmHeyrsgclV8erNrPU0/I9sPDMGsf74YBfuv1VzPpr66f+d0fNK1hj+T/dUfojgLK0mUSemQC
to1tf+Jmwj69K8WLOUF0Cuuduex1Mk0KuCjWloTyul1kr3g38sYszzf/c/12akSKXKAwxQ8Tejuv
IabnvB/Mhc0/4OAMPiT1abMQf/V/jWi1VOUOqDhuZqs+NUhX7uOy87GoK3Noqqz38clNTpmRXl+n
J+CKXdVILkoOSkD9RauIZ6f63QOtTkeiAzRhLM2g7jV5t6eid2sqATeNkGJDt20ino1zf5O7XtJp
v8hgjbgVw1JkWNGZqBXwv2uzaYrfLjPwqvIioBZxcdFRSt2wyxuuS1a3C5kBd+FSjSqWNVgmXbIS
5vvK82Eylou8krZXHno2z06amrkCrof22Va3dkgI1UmsR9oUgKcTQNNrnhkLMVkq1Upxnk/EpLXu
iyf8n9v3k935y5dsralaZ7z/oZjfC9Osj7w/PzIw9C9z2iNyAzf4OTJHyxnjAgdRcz/PbyJJ7IYd
S8kD/NdvIAbT9tVTa6NuEUId26AkjFHUN2x8Jkbk0wzyL0L65drOsTckBrgYyhv/bP2PnTd1pVu2
O5vnLGzaXx6JBHGISHTPHsHABHuK60wUCpZzI95T9QylBUooP/oostVnKM+a0UYMsRHZNcBfYjDw
hoRm5uT7ly8oj92t6MIflk0krrvz7gig6ZuSwlebFrBpC+a43uywtP3SI9tVmZtqf4KuZrAiU5Im
E91TraDQY1OB6VJMY88nUmI6JNV1sj9KkL85TFp4LWkttrk4BzaWrUDH0O/XI2VhP5h6doYiqnnj
BO+nuqvQIPzgHpjBHxixyCa5K+54FnDoE9srJvwsDd3HOvQ9UXTdjL12hN+bhhXWTkYHpG/fuaqk
PxmGElCO5vIqqjIcOQo+Bka7c5xfaprAXtLOMEMjEWhHc7J342Ze3ac+3EbLERbCyFitYfsxuk4X
gmHdRKRbxWfDquB142qFtNWabWxcfnBvB5v5mXCEA7/1M8GMl9bGYtdhy7SMjOOCZ8swt5FEmZUz
+w0YEPzSAPHDrgjXRMw+C1WeigmD3muPCsBRCogI/hdmpMM/Ik3+uwm/Kz3XFl/HAP6vsAYnfyqy
Y3HSJGT3vdYqgY7pHd4cl6m4tdepEtFFjvKsaILQtKAB8xqsBGWldd9C5d/n0NRnjRfprRLMp569
9FbR8vPee+3lpICMxYSJIuN+SIElT27jUyIBvdHqM3kalc1p1NBFN3W+QnU0ZbfxNbqJNS3YVEUl
UO4aDmDlrMvshnGJjKwdiq1Q+VaDkFFMdYkgnlj/JYeh61p2dl/+c1L1qY6aJZ7TUOG0RCMqO9iG
QToWTg+OZLkogWYZ2YDZxIF+AdXxJ8IflcY7/FHerDNpzYtj1OUh0YN1Mvp9a21AaF51ftE4naR/
+dbcaBiTd71geTRFDFejRAmgfOS2Emf1tPFwr4WcMsaPXvFnlV08uMN+YubgWAU792vjqfS1DeK6
cmu70BoQxqNrH4Ik07EM6XPceUghzPg9v/1wB3Thz/LAOLzpBwq9QHh6d0EMk84bh91UljCttKrf
ql5G8xV1I+vLNJnMetrSnFJQ+rxITLMjR3kIg3UzeYPmFjeO0AMRDQR5RPbEecdhZlIlGzrT6b+i
0MSJcHihhvh3FjAPtoWKr61S4M9Qzs/klDywb5j080dQsQXRwjghuy1uPRdX+cXijShHm+ZZWKvn
JfryRZLht2qlDmVCmTmhjt+5xW3omPu5Q+ioK9oGNFxLoW4clGOtn5tDrmren2rDnBv968JiwIMk
G0dpz0ie8XTJxqp/xI3gjGP8v56nd6AmVfV7JlEvT9sOAEpX5ZogAPVH3Xz8g9yweVLgcpOx7eQW
TD4keLX5RekyVC21h189dlj2N9VqWgTMU+lFOZ5ff29g514fUCc1RrCvKEIZ9okadtBcy2dsu9j0
wSpeiLQBSfvFpHso5Txqv6ZoO/dkNDbTEdqhRhmHR0fn0w3nWH3eFWb5PS+nVJ52Rm85FZuqModk
ErT42mE/GbtfdrjKrqDVepV17/DLMuZWjRyZAJoXok9wJndTn/4CKkbeSqjnf/8SjtLDEeu4hI+k
pg5vd0Qgjgbd3EJKgjS7IznDvMrHlGsIULoukaFI6Pz1+iBex+mXMD7HX4UUm2Tejvelw5H9Nm/n
iTnpX/M9CXawQqdKXYKMiDuMB+HIM+5YCe/EjwcSDgpa7XmpxUtKzCzEqrPD5tGqTe5WM0pF2Opd
hSPGxn8AsCb7ogIhJ51OmnhHuIqq11JROoU0u3QFIHtB2WRrRs+kAi+OK2LRyTcgH7UB1fZjpTCK
b98zDJ4AUpJ3JVH226EjlS4z3jhULtdnQmiCPRqicnfuBWQ0js410IBApicxh8VpG0rOG1og0kfa
yK5MOPbO/IiGIzJLhbmmi73JC47uXvu2z9Y0KOCCC1lCv5bZR4pI4jyCzRFIoIlxh/ZJnMTkOtav
kycRiSIUFS5V+OREe/b/02+tuUWTq/YyMdHzf7vUlBoSBIHyfe4COF/ccHo4fcvljaHkCF8NTe1e
P6XiRm52xawJzksLSByg0M9Kxwol0hXK+7laiJPI9ejGINQ7YGn/KxgI3fgDJ/8Mk6k1fCNFlO/K
SFhH4F4MdSfnmyb6Jrx2eSG4Zfbi/kX1dXFdBrA7GUzCVeSwqNhUCgmnbstyquYTi8lYHEgWnqgb
pBaPPZvRfYUIU3ecD/SK9WLnjCADTPM1HBoeYnT2KwDe+L3543Qcdjr0qLEYDkhnqSSq0VMMD/tM
jiSY63ZLndbib8ydTWKa/2ArGNZfWao7SHQRCfHcXmm6fjIOyR01AY8ZBTiIHj1j7UYBCaDwzbTG
DYOT7wcWXodXpXkIKP7LpfM/slWQs/6UzFHTe2STqf6ntW8yXjyRwJdup2jt+067yur9jElrYohm
wADn6P75joaUNni0wzLMyHAsJz/EVPCQ4ypWEGEUVGj/OLX1HMvqLCVaIFWHoyYNMooJZIZ7OskO
dCyHitLOk71cM7mnS4ScnACH4O3DxYQgqxTEPY94EHhxLc1XED7WL3KZKnbIh0RWUbqLSnfW8KwJ
afTZDV/I9+h0RthsyMIDXIi2kCXvbBDswma2ZHs2twtNawDor5yDRb2e8RNIiqb17YsEye45fwXo
buXX4QCJ87mOfLjXxKmhvsI0xCIVSynJ2di48FdmyGk/0UBScgMJm/ZjBfmmV3KYKptfJNWA9YQN
YfsWRdkdfQK0Dh1ZC47EjG6wr130sV7cnxP9PPCwS/I29GLOfTvbMJi73y2iEBlZQASeHRC0V10f
wRZHFajRbqxwcof92Xk8uSXMQtue9jyrm0sCJXVUNNcmoUElbgsr2xCXEPU+ooOULTlQW0C+zXDi
G1Z1xSr8ZSjI7O2LPPYRBf+M5nufaIN6DLdMFQGv00/Is9kJ8hmx37MWtkCydxW6nWgCn3Jj6zmZ
1IqKlZ6k5vRFDM3OyMX5g26VuhvxRs3yLalh23fK5pOzP80qHW6MF5vIbYPqvjYlITOpgoBG/mqb
JWyutFdYJ8M8oksSVAd4SX1aduLselPr+21XYPtY65ReQvtp5giCUSrHc5/noFz2kJlRwduys1/W
3wFJWMfVlFMvFC5Pc/zpugSQAmGO5pJUwNhfAe7uMeb0GFQ5GOlAHxB+s7L6Tr5nxlSn4pwwbCyZ
gUJwDW8Qo1+8h27vQPlnfTqX9lmqhsq8x32nVcHm/wfmmqneWayF8Lo+wiAhvGiy+/HGyCvtl7xR
uvfgILaRfxBrZPXP4Gjsr8KgVrtYoZfNnzpVCuNBy/RKKV+h8gZHg189JVsx64zK0ckNElk4b/kW
SSxhTVXMwI40YckVwASf6KZHM8dKgc//qgv8ABVXgxUpPWusCOquKIXnV9TYEBXXGyhT78lUIOjP
0pZdvLEDp9bVM2kHPMfW3PsAZ3KgBmt0c9feXclf5bwD7vn+dLcBTtfLuIdDN7vd5d5X/qh+xEj0
sqa8uC7wIs3Frmiv3/h7Ssa3ctdf2duMsr57m8hlKO5odI/5fliu2Eb+OHsk3h3avDHlYr8UYyYb
t5dSmWXrtAyHi/k/bfB4ul2ppMYoG0+KZlJZMJXAWtLbjY1VjKgfJA2y/KpK1YDZg3AdodcZeWoB
B/bknzeBLDthiH/IIGemEAuHXR9TuJwRWzBL5HZ9xtfzJ//YttiioHOPE/59fJEbaL0yEKVp9n2V
waD0k9Sx2lV+l+GwbTUE0pyMh3S5gbvIa2/BeYzsSSPu7lOFljGqCugPzVVQ5uKU82UqIt/CNnuL
wZs8xmf4h0dJkjOznRp+PkjqiGBxnftW0kKYykSjlfPNyf1M6jZZxNAsNuooxdiva2IiwjRyRC6J
U3+YT3VT/+tkKuHqMGZ0pYt0aDS4AzCqIlUWEXb1rU/seQxL0XZ2WSlrfVwYxdThksvP1Mec0xv4
NTBBzA/UMLi4PZ+B+AiHytaGQr6S4qwaNnbQ8byFfl3JkcI8CrpZSFLRkMqMNZxrjk47Uid54MFe
sifKopA1WuRz54M/MiusJsYWayeu2Zt05Oc2r2/YoW0O48GESmYHxegXSCjGiRrtCFz8zcYXolI6
lPSxP1ULJffQ7xt6fxDBpqB+4scKXG7e5V6bhCd1qUvl30wCnFuABgqCChznM3Th1FoDXxCaGAVo
wnEZFR8XnvaqfpW5m4DSOYJKFUbaxfDAsyM8/tnDJU8e+AATV9hXMx0PqwyxfX/U0cnWY0l2Babq
4p/jiC1/95ZPeNDenZUJNZEzec0MEmJWlVaAP4AZznP0icO6E2psEtxcryacUl+W1GbEHnESu90o
IZZdd9+AoOYtMvbVjYVwUOkfJWb8mFHeA86/92hL3uQlVF+ZuLz/nb7MGfNh9YJbGLAbKXqXQRzl
wJ8mu0nbj+y2uTySadgrGeUxrrPnxhg4OvoFdtjb2C1gnrCIUfoNOrT9z+MRdjmWE9fEHStN78aw
9kVukE2DC91xpl02HI973loHSRX6RY6xSQeixXAqDXRULcGRVFsmV12Anm8SUR2mcOVeOpVOzIss
IAm1cM7/m4TYkg09vimeob9viienkLDOMspYa7nHtXeMAgYSlR1QkYTakTdLTwpG9Gl2mSEZUJk5
C2Q1Ux5aDyGeQeXunDI6tC/BM/1MnvavPk+RHxKqA9kL/3WnwXHDLaOPzrPRwiXpzttkERo/TtHA
W30ChMFnhIcDxP3NMONSTDzYHveu78f3/g2p1IekNErYrjBmyPJekKa9XQfaf6R36TQImRzAFuLQ
5KOu3JFZ9wcsCrZCYlveZ9Iro9ujKbjZxeW281ll1pK9IZK1FBZCJ08ZiZcSkFJig5YpCjmDCpYB
QLD9KDoKwpo2M/KSqfoJqgGyU8g+BeFne0vTbr+V6OFaQ9jzGSH4qxA0MXN7h1sZeIE+KsdDQUjt
hH8+Vmi6FjsMVPrvVTM8X3+ZdkTylUeof896kVhfUovRi8BrC7WxY0llFeJzTUxHx8xLBG6pDucI
YkimidmP6E1Hni39cnbFFvXfHN3WD/F+0277EZXAFbRXDcixWLllrHE3vJ/WLN8FPMbbMKPno2cY
2W7T0lRHT2wP1dp0SJgj6BtBQWLfus6MyEmwR62mbDs29XksK+BQeJtOxmLK2VVdXa3dZNxDMhP4
jL0te1AmQNnjFRddbbaKqKCW8EnxtHSWCTYYri9jyI4vH/z20NajSj/sUkn2t2iBVXGHhZHCtTaj
aQeFH1SJCGRs52yM2N1sQWWUQW+jD+dslLMHYqs/JsIEdesh7eSRfDXyX1+sovJdUkBZlVvmFu0X
JU4B1CDye7nuZsRZKNePItmtNJfiFFBhB69mZFScDT8ob9Cy8LBj8Gld2SLzPpIeXsVnCFuJffGM
hqyaKXmaQXQmF4opnxKYVbB15Eqvoa2FGgr0P4en1OMwHM/+b6ceLsGjyDiob8LcMQSFZ5CtB3zr
Uk4QATegs4Y49G5hFbjfULsZMnuixBA8YKopnMBT863t3jW/nlhuNtXllsjfYCFSQelXoNHW2Wbd
GbbcvVigXKmZXajYfy30dV/eP5WTGla2AwwFImVH1Qba4haYjpfnItZAqxF17ID7O1XGSRIzo03f
1v0ltTEc5pPwRLqLKNCZ9yuR/gfsdk+zGkmb4MK3oe7eyXCj5DBieKFNtdmevk0cWlLs36VRZU7V
pjtyUdvSKzYaXedxhGhm9acYvG0fhwzp4mvUUY9qWtmSK1vo6ydZC9MyM3pe6llI5Y8YQnXP2f/u
nRgKFjmpsIbKdfTHmJqfA145sWfkOOpjEcp+MhuZn96svzShxqA/Jh7BxPIGbFHMsGJR5v1e2Q0J
BR+IiE5fL69zZsQ316wFo0j7OfynzAZw1MrJbxf2CJSbcdCKDSyYGki4/xqMb4zrqK5hXeHPH5EX
uxMbro2vN6Xov0i8Ci+frU4dRn0NzX/mKoWHD0EgR2hSxFTe/MEsaG95vjcAQQS+8NmoFfGjUZXF
qjeOUJaeyBJS5M7cssSu8sYFIltma1Uj9PMhJC6TS0E9WA5eg0UETp/Nx78Q2AnuKtlMvhXfuANP
QC1HNzWl72oR7r4BsMYhr+yo6ZJCF3JVBUBQbJVtVTFx6/6s91MxAg4hElxKCPy2kA1Gf8bn/pfG
xBpdkBHXnCuNDthuY6sHk1/vu/PW8wZENJCfYuA4CVV5rP4y0C+6IZNFh/17C4a7WR3kcMMYK4n4
b47EjnuddoUQcY/VomvR6sZ1e2vJIm7jHolnR+Dxfj48KD7ToXWU/z0HZ8tLCSskBDfHi5P0Tx5i
bHGAqjqt90ErJ5G1ibpH3PMt40KyOoRB3dotLudkg3PBJHdLMkrBbjQAvwCke8M3wx1T++8xbqZA
Rm6SrsttMrkgm1JnwKCFLxOwTqg5+1SeXBqcanfViVNRupZ9CdDE4I+hslGrN7tFIYKmCo2Aj3ke
RI1TOhE9T/c+2QExJSpglNwxEN2NqMlkz1DcYhesj+RUakrTpSj+7nGirZtgqCE0reKIl06HWi/Z
79kKb7LyB4RPJ69AyJEFO61bITBAPjuNKwuffEVx58rN8gmxJnay0EqzNC2PpE2tzeXu/Zkxw8GL
1iv2z0aVy+qYMN6jpmn8yN9kbnuuscwSOb0GalePNjRvHiNP4sPhXelkXWzLMSKFBJt4F0rqAbq3
cjwd8MsDrLD4hoaaQ6BbiijMVrL16OT8tsoaoyDZWaBtzsGJmCsvD3hjsDLIexAKBLVynKJav5cp
t83y7uA7k7AYTUY5i5UGv3YkFD3+l35Re6ln3TEdaRusnVHM472PqpIK8GTZMOVw9LfSiuOoomXt
ECKuROcGZah1q/ftdT8fjauIzwTQ+S+Xl+WOfhWK8HLewnHY6zNb/GA7U1iYqcy1LsUgXxfgmysJ
lRlOEVHP0ir6ay0zqn+CmkaYfalkUQgnq/MlDxH4OUYxfJBH5CsOUeIy1BYLutYo24TMITZkpzRG
M7QTooYi4o+a1ZYbJQne1ahFKvKOKx3be5jtS6j2GP7ViMTELkLykOGZosWuvqasnfAhfjNfFEqq
DSDuWVNWLEieWdJVED0TgDKdMxPNwKmcXWmNWP2jeuc26IYXtjxzhd2ynsG3HITaWbJ5/S+ghx9x
ZhSbdP7T+snukminSAUWxCbfq8lolt8c3Cj3i1mubDDiNgpJWTfhzAIrx3clgYrGP9Dgat8VdXr6
lzce0C1cta9rsuYpRCBvkgwFmc0XRmwxPJWGnFXLfvO7BbefP7kqwZM88krZb8Hhxk6lc04luIM6
rgfd2U5acjGDtsuCEJ5WpZLAHA00hQTJNTUnAxUDcoy+QPoXXqsHjcgIb3/uYb0oWE9NHXjrqp8M
omSZd1LCgGS037A2dGoDauRtHLjeb5W3dXwUmT9DSbZycTUTlCQjXtXz92r30X+upCtWAmJfLdQ4
QkiYFhJRlQzcn2Fubcgu9qMdD8Q6wQ7KsLRzrSB2VaqVTHe2JYq5cE9I3lQpx9834rH6DI1jrh9f
RXtj5TxACJYvZAduTsUQ3TOi6nRdrSzLTvNDt6P+LpUPxLGSdURc0g57w/78tQTh/aArvbe26s/u
z3F/zhXv7a0/QOQaXYBMcDizIAVpYrJ26RmPHbCmqZucVA5ld+0QtYMnTDSQZKEFKrpfFFewJIhJ
L5JTITAIYHXQEVXeHY8v3BUnCLr2YaPIVSjda39gxGp0wx0t1Ucn/U9TDs00Sna0Bs//pDI1PVb8
vR7SsN+3QW8A13cdUhmTjOgkmksKcwevM2mpBNxmELGPtT+aOn3RkMBw66BR3B9TwRdHWgr6Zicm
djgcn6aJw37V30o1VgYZukQagrzc1M+6KHdNNKja0TyfPAHk6biOXy6lx3xLzt48Q3lTaoCmknZI
LLFb5+MO5W37ceRlh10enfxcBiZC2ulRZ6XDEs6WxMKkQLz4K6feDe3ggm02Nt6Ztz+lBJqQDRcH
pP9OKGDl+zfrYGPf0k4Ob6GihaXdq6Ya0/S7/tC+5Qz44aG5xqVFhtFAEsGy9iY09AAgUXpJvZXk
6PCVhV0oStTSgUbraMt+2UQIaae4sgwR7lhHTk+eJkCr+BWIPGk8/7aWbaC+5CTdaAL5cHa+nz5f
M75oOwjYBY2nf0IBqrQJIPz2pimj7msVY/0Ovjb9ItLkTVr2BA5brpnEO5S5ws4qrTXg5fnX1jyh
PZHct7ndw8R6E7atXYpzjEbzCxsiT8MC+UdTGrp20TXbchNkETDGLzaM+Y2YDcvqhylYsaNPqnr7
9ABFsKxo2Moxw85Hu2lEcc/hFh2HjRDQyVk/qGSAB+9eM9Re15SSE9aYVFqPL6W6rFUs+pTtfxEF
U3q1D8dANh1W2MhEV1eOovglACiUk57e6vCsQQULdzReaTrtWCBnsNmoWa2ulft4BO+BjKYR/uZ8
BDS1aeyHgSR7U8JSaDBU8suM2pM+6Q7Dw/Jxip1qwT/3ocypU+h0v+mDV4S7WnzspVk7zeYdfegQ
moAl3dWTp1hcv8FSfarcmzgFyjWWjBbI2J/vtk0zqnr5HehnRHJjTZOaXuNJ6hxOy/wNTI19FDl9
IRTL8iybSDfcr3oRGt/mK7cr36Js6gbIFWcNJHEGtNv3nNMGtNDUTj3NLjtBZyaXhqqrQ9Q5/2MD
J9D7f86zcNlzWpO2dWGijUjJaXjZIBP/ri1iXoTR8CwqjR256s2kVAB+VQOx1jEQfWH5+h2fn+Tm
tGbWTjWx23veXYlcgLbK1WnyMolUk8hQW7Nd/eXrcjDfRXavo7nF6nIjOCnYm8XESrzwqLI63fkz
G2OzFQRSHsDk9B9a3UmoWEet0x9TezUa26Q/pqjbtnY2B3fG1V4zua1yCZcLW76O/ZqZ2Q4rM+Lo
qptlG3IhBj/OM3usGndPok1Pawflf/aqFVhL2w2AbH/yz5LbOpNdZ+y6cQETF6lrtcgfToyDAt/E
bt+VjAM+NkvaaxwXwWS1zcTFZhdwvo4iHeyKmp2EXo9lZXoxkywLvHnRWn8kZGUt88kHzM4difFN
CwGhfEGfFiO2ZFUMr9dExvi457uHfTAEcNsyneSBhJjuI72pDWrla0J/YjtP+QPvVali094ATdqb
pjaGlEo+npJQOKwXQojix4NWwQDBfrqqhtOpPcCk/hq1LQqeyJZQvgbGZFGmpjXbgot3TNKcxkXn
BruHd4eLbrznGabcxIfQwgYnbI/IOTcFND+IhRKlOoQmoDUoBFhPA74mDloGWAvHYVwcaPGzqgxu
IfzUGdb4Puxn/oT4MQGWuU6UtctfMqXYZHm+E0ZNYojGnEKVdJuyejKEZHy4+9LjBiZP3TAGKesg
cXa1frHUAW+QvnFEpUzYEwVaq6V75ObAbe4wDzuDl6YYjSWzbrj17UZBP93pdmgPHJ5GIfzpsS6I
T0BzTNo/6MV/ZfoaMuH77fJ5KTysRzcLqsHxw6P87bi05JkStfjJha45w3epKMwIyOb3IwFEWA6G
5C3FGeg0dw8qVIwuA5p2cP7QrA/HnIepgvzNA0NE+5LiJMfm9PXghDwto3xZMl0+MYrKjUkocBDB
QLpp+AkJQoSe/OSpbnnzwJh8BVi9RouJjKc+1t/8DEk+e3aCCVAf/vauLpKqfhFKVYZr/cf25dL9
EKG6IkQBiKr3ZFVNA4U1ftIE80q0REXFOzLHjZci36ErIG5PrBCc6qCduG1QFd64OMCGVhEV/JMi
vYCUQCp9Qazrz49sxw1pwomoJK3HzulBchZrfa9x9pHwdX21nwlFvTdYNEWuxGscuRFq6Gvc8VvE
mzLRWd91zigtYo6RKflAv0LKFOPjXNkx/wWyTQgg9ElGxjKCuYcQ4CX2AVAWaFbGujPvJU7H5bT7
tsIf23tnG7Yp8gP3iSEZN4VbiRr9SymsRcF/5+n8kq/b+PiSVhdadYhek+Q0jSeBCo/XNwUMq2pC
0Us6LDMeWuWn63XkK7dkAOqWVzyEHFTdp4C7cQsYrX9Vb8sQXIrkpiUabx0qEgLoN0htnvB9B5ze
rdQ5MX0luVWxl28qSPtb6oGZRaPB+dy2jt3ssfCn4QCmDen4Aj/tPvCPr8Ib/oA3p4JjnW0g3i6c
0jckQkFLvgzOQPlT/HFkIy4WdlxEx9JGXXaF8l8DPgiYZv30F9Nr+Bhdgymo31DzmwcFAnikLhxY
ELauY6yJIoG1mC0fQ2+Ucn8onUHXZRzJ+kTtH51AR35vTSPSvwn40TBNnkPY1MFgqPOkKToCE+DS
7UMONnNZhXrSaXJhCW8SwqzCYHZiJf8tyCbSUoObtbeoobM3cC9OZP3Fj2hzg8cM0/ndrx8Ij/UO
d8yviXvvw02De3QuB0r7GvDFfRsToylcD8ZwCN3pNdt5rvQu615tqeCQdOnYMn/BA67VJlkMMGs/
8vnmeOlS8guG104kzQpAoJNW1La11BDcVwenehUDf+DFqS+z2r1u0sk5YUIt7sy8XTh70mNccZjc
bPuhvJ0lCaecgo781ICo1YdcEFANdSxElddwleuI33w2QdKurbqy4mX2vh+fWPJsKjM4KzMgr+BQ
qhjNVsnHqBQ/MDzDqJ3wp0JaOrLokiAROnNpnG5SkINauhx+SxrnxDrXWgA7y47GYBt5qG+Z8ghx
3OJEU/rQ8ukLB2SznCtszgcCmsC8JJbxO/b0vkjmQCUPXH2JoVXAZHRPUSW+cnR7rcAjarw+bBNK
L0TKJTVWXDC0gvDFK27BR/l6XH0YLquyoPh4sNZTriTUAWcOd09kFAI1u12LH3KqB9bsc3sTh+cw
0FK1DYeD698/M/1SliRwAB1T4+7+Lszccz4bjRplwerT+Ty2JsWu/cWRtBks+B2uInnBfnaG0+k+
/jG0jsqSa1crzgjqrg85989UFbNnL9vCTKC8PqCa4zLtqJmyOxhWzrXVJh19veW7/OSDAGus4zse
hCLWSq28N9kbhqLClQ9ogfOHqHxIXYsPrnzUpBQaeIgE2jb3kKE8g/sV4+Zrafu659DO6NrDuxlG
vPwHmPksM817u0GJeONeYVNmztEjMbAFku3qeIcRjt9MbxPVD0qrWHXf0HnZ8gcwYHtXB7qCdLjJ
TEv9gMnubaHVIJAA/PP7VSk3qNeJxSdCJeyx/ZHcgZTmSiwJ02dL5HF0phbEsS4V7Gc7YQLA5PGm
WyUS6RXnu2e+aSjbxTsKr6q8YvgtJce7qRa5vSa8y/5GbI2/uv4GFXXmIrZhnZYWz3QeuBYMXvFw
bWsIeoQLOu3k3GE7iVqtpqORuINb9l92o13CkmywyzKxi8hzKkbynyRY1i1Jy1+A2Xy5LJUI+zng
LZF3VWFkvX3Fwra6tTaBpDvZ+Gz33TCnaIqotIVbUvGxG6AyB+goYI3G/z0+6zXo0l8KF1ml75eO
8PHVrCW2GDUMIlq/BzSa8vDRX8ywzbyQ9ku8pQrZaaXrlTzi8y2JuSy2p/CmH8/0RNW9x15VUG+e
PVa2SdODNy6DSR1acQzuuTkHSbS+138WEV9znX3kHrwVXoMRlFOzPAtITsszMtCkb18cx3nIjhat
CSN1fWWm5FrVg617J8IVHIafbHybDd0FowU09+gX5mFULC3F/MjZTUfpRe7EtYGBU2SMJ+NCJSoS
FoIUv5WKvjj27OXzHZYyJemjYExaDdTy9lPZzwqZgYnL9QBOQVD/5YBxzj2MEUF5ZtoFxlYLQyAa
5avjRc2/VNtkSOtbZCrCD+1St1x8h1iDfzkVbJ4yTzNe+ZKuJX3DJUXSIBxgVcTy/ArFIX3yEevL
4mfiAMcp8sMfQE+9h1j1yE/lwqgZ9s71IPM54YsQXu4LCyC++5jW4zT1WqiweHayQpYQ+LSBo2fz
L5c5lad6c1uQtmyEc9F/DzdS7aBHP77o0YR3j1w/76HrlwoVBghyJm+1cbk9PhHwI7x7pYxycpY6
K+PI1Pts2lTsjkT2Rwx9/eygmntoyD+EW3b2wD7fI7Ypt21oEWyHQFyO4Ho3Ilx4QnJoa8LKY5t5
gHIHkYj+Iu7aWkDu+eaf63E8wM3k+YdVwJz8FFTSJ0ZQI7oz01iq5RHXahIMIyfvjpnd559xHlZr
z7N+BWSfFD94YJle9EDpjoKsaiu1PRabIG46jTzeNYZhVSy2Cm6GaiTLGlUau1YpRIb9ho6JpxTF
eVD1RDEMq6PS2tFzRWW6sa+HNd1tMhpvLXQau8Zj0QQHTspiG25RUUwN71JJLvBIo1mwlyC9uaMV
lpVH4RGWmLlq8S8sfhp79tEo80bhX0VfDXnPtQr9W1pnjIbHx1suatNpVXoW1UdNsSPDS5INbzVF
bOecKQaPWXkiKw2poBn75Hv6cbdlhfIdAgRd91w1mTvSH/KhqLOj0QUfpTnRxyRohASeaOG86ila
oGjsuUsBqVxDGWznqYd36+O+wLqfOqwL/CxtSBSJzs9R+WUhJoHm1ySVROp/gaiySo+BRYHc1bt4
iMVBV4bs9bQl9PD8VClo7QhhYGM6OewUiptYDWdaq8lfv26FAFPpr2OOl+MZiSvFemi5EDIIGiFt
iS6qiZrlqAmCkhmbUy3nrCbxMH5HhnEVC+dKmBPYWxmw5A4Pp7Bhb5GlbK9ONqAcfXGDJgylCQRq
DHBCih6hcFlA+MZYnJFKB1TUBFl8EUpHmmyCyue4C++lePIt85Ehz6McJBRzFTKHZth/1LeHmJB7
wIss+hbfydeApY/EKhhJoWPS5blD7T8BWar3srwzPnOob25odTGmo3z9ZGCriIHs+0AFztrTULRm
wAPS1MWq1BC4S4/qa3IZYI+VvLlTEesLSxALO7eAzYRR1NmxQmWMA3aB3FjXLjGveHE1kYbJOAl2
ixVVu8Qs7LjWolIHFDYNst/IH3P4v9CGnvEyuR68Fg1hHC3V18WgeBcmRnahOv40Jtd3hn9uqpQM
UEu64iOMOe5qwoJKlPxqhHUuszTB+sCLQoqOgFRw+GwKKT8OZ9MrQ9Cm6UMJ5qlLM31pq+2/pk7h
DkBu60jb645jAIHT0hv+86IvA5vTBY08QOXeMr4basM4j9DajiF9grN6s00xvkuWlutoB/D6TPmf
lVEYh9FbWR4gu4fnA761D7N7FKrIVrNC/Uxc03GhwX+Zcu1YcJ69bbcaqKccldasBN7jKp7c98le
Ma2YzZytu1dN0nMJIWww+T6BpK36VF8hviCAFE/5TXJS7BOQtrTDFusdgeRx31HguPKLqwk1fmlq
N7VzquDgdm+YKpmb/mt/1UnukgbkBlJSu4ACzVJGLQt4eq7pWKo+E0x+hFo5Tmt2xEvbpsNrEvYg
bKIGFzGRolK6dmZHECtUVJbaDR8kbDI6i1ZAGzTK0PYq/27eutVjodOaYg29z7ledXgYmzRLKMLp
tjRAgL0Pd8ORJsnZyR5XjWXIqqlJtCMnYZNPv4TWFRg63nhfWoeulPRPRc4G0sdZtiarc8UAnPdL
UnSkV0XO/Lxg7m45gehzZM0pc1JxkGgVwgf44Te0QYEFa5GADnwUn0YehCMBfeCAyaVK7dZb1gZZ
NpZPGLZ+5UIifKwbn6ZYahm9ltKHJpr0sNlmRw+pEQqnNkFQNEZ64v0fdsckVR5VljQilKMHeY7F
LoL6TgkuiLEEC5Msdjw4AA0Y7qIobQ5MBRtLervsVKA0zy3XIRdcVWLb1vtFYt3wClHHItPBjOSx
mjPNxYbQ6APaazNF5wFFtJ9YiL04uOWFtxEIYk+mmZ2mP3HF4HN4/wyCyXVPDnPoLD0arWheyZcQ
A8aF8zzHJ7fnloAb1D8PNG6cyy6fBjKG0+vhR1vjyJfoTWEF04fj6u3RRHCC3Sy6ZIF05xWsjhU0
5Zgtd4bVyFBF4HGZDuVI+K+b+GmaRVaE58MWySlmiZefoK9Ov4eclTPrFiOGZXJ1M8+JhrF+tbIe
TB6PFA7Xz8nRCVHHq+xTCxSieXD+YqqBSTBhSJ+Ww1ivDwspYQz4r0Lq9OpfXLtgK95xWaX7qfoD
1EeGzxB4NBvGOBmZrXbcHdWlQ5AbtAbSghwHs8MTmVQRZg+EvD5QlLXL0T9AvsE0miOrAdeJFBGY
cfjJBeUkkhJkwq1jJyuP0c1VuMeDsZ4C/d67VkHfPtqFhBK5TrFQ1lXdG6axm5fHM2Wje0k/SD3E
UTSd/LZ+71xC8tm0sr94w56ytNx84ilup6DBIuPDVdiTlHVDfCRkLkxhOZRpagOOljeOnONUdNsK
bf9ONZLUgXbg5bKgYsQMFelWRhsWa5RQJUq6Oe+nH3wXRDwVuit7be2VnpidXVoGpEn/CG3w1BTe
ISXoUxAp3XPh581nA63+W93i0Y2jUqXaYrq8ej1FQ8Ogwx+GyFzVjuTZwT0ypVyAwtITIsZlstx8
E39DmbeHQw652GPuucW37F7CiuxVILW2kgWLZf/NX9Xx8V58o1fDOeKOKBc52iHO3UTf4r1uURcX
cSVFuwpMmQSn7Rb61x3uqACvNE6W8dNDDbl20FX0IbQsPcdkJ+9TdCf0DouDz3QuRF0x5RhFCRMI
D0cXUT0UgZ4eZP/YJ7UGF2QfgJ9ExP14oEDNVcA2/apA4qd4FB1XZcHBzp9kfreOa/5EbmsAW+Gw
Deb37f3X6sNhP3c0ONLNr2v+WZU7knGn2Uyza09C9zEtxb3JOoqAA+NJVkklQ+satw6VaoEX95Qs
Xm8vwSgK2btKKSNfYuThhH0UdFMdY4uRPhl6ygxo/V2n/5pMk9WmcIg+QGNZxevC7ulSOLmTGs1f
RWM3Ew510LvorarFs7+QrLK0gsAP6L0/yKbDzneA/lzgffOifFug9nPKz7TO3ecBQVyGmnwbSPI2
4KngiTytwufp5ZZDyxJFOj6QmUeBpulGI2pEC7cx1OINAQ9nDwkYHcAJQSu3SQm50MG+oLJk374w
33nMnXQYC4OPrmO8qbTOTpl5vr/3fDMBlAPbxlikSUgR8OnSWuMldYXutPnnofFG2grVHEsLW2EU
50QUCskmuONGSfAF/97oGH4VQRuv2h3zjvS6/J7SlK50Fx21L7Db1+Dq7JegT5YgwZMCUL0QzmP6
3RUBQ20kjRMARJDHuo9t3A9y0rDLRVY03xIPJYV7b/ETwOkCSVHKo1mRScmZawTvZkWHeGNVllDh
ovHh9vO6OptLZ/zP8Rt04Ko0D+WdowdCKJ9l73ZZGbtddIB4pqGPRuvHLAJA7hwQDbOtl/G2X5Mk
ggUcg6/atm4Vxzm+MjuIx1pSszv1Jned+eg8j2LhZIyPvSxTESQxU+zxoGwP4uteiUnWNRcOf1lP
Ek5x2gaGuBdff8EMtjg3kZZqMHhAQ9YwhLHPxgsm0V44eGuYzKSAAUrC15iTxh3Pw8eb8cUI77wF
+QT65oWrv2Ave44bXxNun6N+8R2MlVymLx+oozh1Pp8Wx8tHwu63xUrLyO2G0ckE2YTk/w6p9Lnz
S/8HPKa25A/ktD15ZJAEJhgp6hkAQum5rptV0tu4LyEspkmS0e5EZj5ZlPnVqgG8q++VxWbpAyZS
ICEsk+BNqgEmhHMZK7CNvtclrwGNoypWkGxhHPJS+FaU18sfmRHxkD9tivWZOtRU2tvHEgSTXXKz
8R8EuFfRCuFXfr8nyg6R5xN5yRlxGhk19ZEoPeAxDfzZpmAGiRnl4kH8SDeUZUWkDcKLx6nHn6tS
JVxspv1Z/riWKzlrhUMsEleSnUouuT9Y90fC/F75q+mBzNz1L2y7tCwaHrHymMmEpUEVq4OHOozf
6fb31xnKPmPaqQ3kR2PJ+DQwDiFiU5mhmyDCIcW0SlmG687y1BVwGn0KD4Mltjk3YGf3dBC3jh1S
4U/8ncmM0xfV995KhC4zIP0HPSOcuzWMV27COeK6EEvpc3zMIyyN/oYwzohkygvLvixHm1GKiUnJ
dXfIYDbpOtZfdalqz0c74qibTl46IEgJTRY/078/U5dsQqx3mVP2Tfnmp1j9uT0pO0FDvD+yXOMw
RnLJne16rrVmE42ap7kvB/ZgOpGkSuSQ3udk0dlZHKWsshh7joCVOBz2E/OhKZFY85Fx1RD+0iwR
AkfsM+gF03ks+Fnbk53mvRSaEEmGJgTLOL27H6TZtgSk6PYIMtWYOMqBYTNJyjm8gYPCnH4pYcCS
z9ubk49gmQTAutSfLdvOdW8dau2sxM/B5BSQ1D0MPPyhyAGxv2ao0jeq82i75EmR2fqy9+2IUfaG
BEtzB7bPEekBw8RG9+8xms6v67tVJ8MZ8fJo/VYB5XkGqVMSCtGlW19IufH64Y7GZ9FLentHsqC8
SxCNKiNWb1FL7Nap16HR2HG0zpqCIVSsy0LDyDwaM/Je1jFnERd37P5wRtAN+HbuBYgwZp6VAGln
0CZmuitFLdgtH/Y6pGPKv9mrPRbc+gxKuUqCRl0BuxS3oGlS+FDp0Q7R7LclBQ7/FDRJxznijUTE
463wHV9010B3Mz+pcXhPwwiGQFiBzmTNSekJSKSnVvICzTsx0PN6dG0diuA5McUBupGvpF0UIF13
+RPzNzhXcM14UkgE7icE00aKqbjyzxB4tSn82ahjBnnVwzo0tWpoEUYXZ8qTdLvtK6N2+Zje7+CF
9wS10B8/akoddQI4sZ7m8GtEctszbzMcoDHOtIofhMNMFuGkwz4VS/uFhhQMtWRFdunONneMuXfW
45D1sc83GDYLcQJ3bcH3G1/CUaTk0A9pmMJiSbyB+y2+1vQ67rezG9SZEN68Kmx85a4IOFCDRGxH
913igWnhrwern0Q6kLql461gRu1tjyPj/N4EMYUJ/dkscruMm7fgHOK1m8t/6SNL5+upBo/TBRKD
gECrVCKh79jx+r3Mt5+pBC04Rx6MqvrA+GQkFrAYpUqn6rR5OW9ofCBJ65ys58jtIdpubEcDNGbN
tIRjVYH8ZPA///vqxYyuTDzT7A97s4koVWvsB6JAev5VdNXetuatMClvYkc6viaOWV/Gfn64yiPs
LjRcxDh6VyosWQbloee4JZX0Yhssplwhgs6eqBiLPEc5WGwm1CHHu9Dto2pxy9UZqlOFAyFbM0/q
q7sScrCSiruUUiRfxb23Yzv5Kw8Zgdj/XfJRFZXdv1dOCPZ1Px1m8AVTlayEf2Vv6rKbMpshLBCv
a7eSrzEBPksSpydd4ZnrpE6DycwInhZljbT+KfN2e6+PxRn1vWtTB1xZ6TeDky1ebl26JUhIspzH
whhYbqzTeapftjg2XYrsDag9BsdEwd63qlwev+IE997FVUde5LI6kiXG04nNE3Sa+6gNNTpAgU2J
3Z4G/+iHKw0wcSt9PaPJ7hegsvmZQgFCuihgsfoqZc/9hUicHOemYyxNdtDKJMQWXVCzXsdvj08r
kw7I2XixLC2rY+Tjpgy1iWOrM2InYVQBDrDQX4NE5S44aXGwXd2/nq1xeCfllxlEEGw9v4t/SxqH
qaFNs627J0j+pt2dHwNNGCRwMrDMZJtNxC0T+V4spihGtHZwW8xWLyRco3Q3S6oKL+gqVY3X6JFR
7D/78CKlXD7ubXIYt7KYk1Pbad/uct7j99/IUfWJ3j+f4K7FQ8LPggWr5g3pVWfXGOyBQumBNQGA
SXUXlFes66u7j/LWBpXUzxQjkvlEjqeZOydPiP5GFW83wQfLJ6xDLm8GYjXoSAOe6OJ5dzsD3/7K
HtHTUDtB7eyKw50OsaBIqAoN7HpreCyKbpP1bCoj8sFEWBzzXHvC/sWXViNk8Ok66Qo9RctdR4YX
KJ0eerskrIbQxHLTnsENSZuMzLpTezNYKZte+7QQ+vIJLamUM/r5pp3f7mo4Gmz0S09vzJFEXqoo
ABz/agkgJbAnM9CsZKu9xBN8i8V459F7j+TIaLBkXiKyCVtcla5KUam/hI1oa44SQKGx2yrzvpgC
aAuL4peblqeznAvGBzRiSPjWK08auaHhVPymGjVYSTYtZ9i1xB2BoyepXKEqc1BrqqjrEDDSbvQ9
rm2RTf+1+D0vI/hjvSh8yaJ+gnfbYCAcRwyQ5i0EUBaC3FnbiJ6DQUzFsh71+a6G8WumSokEK1Mz
DMZHHRE9fCJdvgOScH6ZwR1+hbMEa9dft9CeaZj4OSU9x8hyYkrLD0wq6B5eA2TZE4DD+2rphLt/
ryZUEuCgLhlc2PWcndUesfmyRJQMKycgFAYtNigb8ZACXR0ye3JWEg49L2+CfSdOJMRzYQw+/7PX
c1M/oMEUKNN7Xpanz/znclmtWrgm/Z42Pg2MMWk2G4jyuDWjDYj7xjJBONndEBsINny7Q7BmcvQK
Cvncc6Z4b/Yl2/zb423zwahC08hGSYDnNASmFT6eyXeCfaeiMku3Tq4tM2AfpCNqA9aU7yGBZCoP
2R8EqWHIEdR6lVYn5mAt06on95I7jHD25jDR9gBgK00CepyVW6PnQrNRcuV43Z98iePE4dLDHmzk
dKAtzqMt6lkcOz6v2Gwfc+7NoWzA5sGtdBeZp9Z4uT6HtfVT2F97DbfzBEPXJ92pKYlsb/jCidaB
79v15dGAUZA5vP07WvLDM7cPR85uWWWWopEX98ikzp3QBdzFQcAt/hoCddVJ4dQ1/c41stVvny6b
MHao6QV99wrLlm1HvNvZjh2VHnmuhVyO7gCZpAdSYTDv8ff53QFCK5Oh//sxfJVpQycAVWPLXOp+
ri7pYXQGztg3XLwriJI6AM6hitOFmKOOJ/8u8RLSxYt9mnde2ghdFNx0Dp/w+FKEMHH/LzkMyerZ
mRH6nJvXjYEckKCWGw61o4hM04CdXLxwQkxTW6XUlxxNrt3Jc4pcOjcvDJ2BfVtV8DTDKQjSCgd6
fp7ZGImigpku1DGzy5v8m7ePTgcgB9fK3M+0CuE9tSVzW0t2/oPaz7EEGVQM8P18dvOv4gomVH0c
vlICaO1NApTsigTwutxN84fnnTwIWc5N7qGToyobB9oiTKENziMlcKc1JsQo1KygXMVfK/g1lPVR
bHU1miyATXM6kqlnyG7jM09XSD1Qb+7YlgMks8ijtRkaHiY2GIiL6iqn4N5g5G8RgAXpgav96yaR
5FP6ukokmSp+KzecIwaC3bcqQM/b3vEQRimm9DY4ylA0dirMFIaV7tRcsLX8MMQ+JD2tdq3c+vtQ
rDwuUYMV5KZ5r7BtJ+weX5rSxH+MDFnBnE+1R3KEja2BPqH+Ww8XiUiH4apwvWe6FaEVVmeQBqpb
C7fRAzTpH0cl3IPzDqIDc1eSm1aite9dBwouOYFlqj0ZHRdA/7saDw9qlI0kPEPpquv6iA7o9GMs
1+zbCVfRqs7NVnAIPE0W0EXl+AbIqo9hoK3YY8TlxrV3EFqotwpKeG/rXTByaGrVGqDonMf/aQZ+
4aIYzIEqcHCL4lKiViSpoRL8MwKlGxAzF5rNqa25fnwASSdJQJXu+MPQ3sFCshrXaacPev8b2Rs/
o5QvIjeKvjqhFGh9RGFoFB59RM4gOgLtNb9PHz/eYdSmfTGr0iPOvUV3e+PAwuIbLapeyQI5tmuN
y+AgybyMyAEgtkpXYhsOvv+d601HQavpHcZc6E2qzq7+eaO+0qxED9zUZ1nbEmm8+Nzqh1Jn9MUq
ujzMG3+Ke5bx5jyDIvhenUQFq+shKmhzG+gjEjRzmQgAIOSmkEAKve++iCeJqeC9RqcdL8FML/Yw
iM3PPjxwD52Tm7XfJDMA19NKVetbBMRaYIK6eRnOQPsjuDftdGN817TU38aarpjL60lGi50ZWCGL
TRluTH+FnYxIo7G1hdn8wqqJhPI20HxMjxOtckpm/T5rYuTKvXDBp2ri9qmcPzTyMQFjAKaBSNgw
glL8GLtrcGeY9Avypbjf+Zpb2Eo2k7+fFrOLa06KHrGtL/ezVyjKZwJAvQ6NhQ0IfJC2UYk/pSG8
Axjvm2qlVdTbRyC9RfAvIX3M7TK9DgdS2je/7MHRGG4hU+Chsa6h1vcyPbAFlqhYrBp8WD6twYaB
IbPb/9wi81aqFwxc8McG68W+hRe/dNkGCsgBtqVbtRWsnihv+vAOyBn8OlqxjvrqEPIPpUNWFyrB
OLZi+et0+vkAcmJ4GU7zgbhcWP25wcgSMqTPfLLjEBmFSwCAPkftaOIRW17fQjkADgNtGN3zFrsQ
IxbtFWVjr+NM/R45OdFPJzecZE+zuQ4B9owjxKW0aMwhU8o24FMWExjGYd1fLXa/heneeiKPluNO
asIJSo8Kli0CRRwV+aWiVAr0XKqtYficIMQDYVMyG4jrqR6P/AcqW8C+H4EfJoJMqcW+RMROSCfM
LAMc90KN5mZf3TZgqY9ftlR3iC06Aovvxt2M1rXKonj+aXc6inuBM+8c/ZJar7fxJ3opUUBBuuYs
nmaVLhXQotZcskanoPcdiEqA1rjnTWrbm7HnU8DqVf6QNoKyHcnAsN3BBI2X2TOYm0Lj6n9nopJv
nx1VwElS8vFxgJ70OoMnpNC7JauPps5lAQeZRjcCF5iR+upXK0MNDPm1OArKsyx3TCCI2H2p1Ij5
+0nSYNyL03E18Wu9rwFTG72awPoo7aOO306kurUBkpK/9pyI1TYpszQKD3cXK1j8lM6u5LeN9CmF
3TKhBQVWWXD+sOIcJ2rE4v5XE5x/wBCh5Yq4HOWzBzmMcXLl02fITFWikiSSPTOYZqlbYFqQb62Y
zgc4If6kZUNxhvzY9JcnWh6oJbjTT0Or4EMr1AuoedZ96+jD17y/MpKu2aFHv04r8BxUly7eBwK/
vPMaYvF51jnak+fIvx+uVgmkquKCHOlggY13Xc9vd5E9ap1cY/zSg78v/r8t6bM/a7ZOz2geUBPj
V2/ETifIDZ6CptlKuKzpd4UM6ges3qa8BLFZ2DnGp822tqY8rmtTLVqq0KE3wxZP3z/Ob4xL5N1s
aEB7CqmqV9PyRGiHZ/xPWZXgBSRp+HB7AFmcUAkuIPLoqx0HamPBbifQqa5fUqxaLEtlBUGNxWQg
k78IMnUSnzOWPg8ZmX8VfVjo45xSGP/OGi2C5UtzxN7vj2aiuHy34OJZng+EHExdW4g7fEnGrmBf
k9aC6V05tgbBqsbMVifPGPhPnXXpKLwrDAnJwKrH6flCSARuf4rIHL6ZaecMLOrvsWF4X5rRCQPS
Nm/XjEwdTNF/3I0UiP4TKXD8hydjim8pxtz8vBk6aE2YJc6DWBxJhftzAoGLXkjOH2zgcaGQ9S0Y
6Np0RfQGJIFxzzmxa73uFQj7uV0tsNwnZPXz2ubyNRyLaLGu4nM3kskJnRjJkvHs+odGCvRwrOii
R6pUvQNRAUCxdi4nzho5apS+dtMTumnX6FaG7/00NPY2Z3dHkK/5zu1Ctlnj+PrKPHfC8FJgD2OH
f5IRTEYoP7UwHG7ZvhiSguliLEjVE19PFHmpp7C6ozOgZ5K6b6jj5LLVliIp7NnOUDVUDYsHqTi1
o/7HNPpTBbHjSOGL8FAegPwiZMAsfLBMPihPnEt1y0ZRs2YCk79+YC7ak03lK7Mk7l2ydFxn/NZj
R3tJwM9xZGgcA2e/Kql0Ij9kyIy0EnKyye5QLdflLlX9yKQTWpz8D/X7/Oq56kuNwsgqrhxXSixM
z1Fd/VCPc1tAvTN8nm2vM8Kul/6S9EPzH7LdRVrCIIK7N5DcKpDgPEiLEIbJ/e9yWvAKZk4zyTJX
Ev3NMjOt4QtcYEoWiiz0Cjhw9/p7zw+h6EdWgm4wrxH8he4UShrBpzMtOQ+zEs2jfppvHgQJPSBH
Qc4TeDdeD6DX0hVXGjscB/PIeBptLWZ1J8qDH4y7BvGGx3PG6Oox0K9Few73WydRdbXv58nt0sQP
FnBZXLzu53Yw1lEDVnmOco2cRohF47ip/WiR+8V6KcPlF8yPd9+b5ToKkmvCC7AY6Rpkls/kGz6Y
CZsG86AxDEKH3Y1/Ae3RgUBehHvO5vdQS0OHSdbksmA4pXB/TKJvCykV1LcFay4GlJM4xV0ELe3v
cDg4TcceXrHR5QxAfcF9soz0MJHBiCOhcrRe6RLP4nva1g/CVBPUDtiXKn3wo5bi2pWurskqpiKT
xwQ3EpE+y230rvNCKfsmvxUe+khYoZIprXK/8NK7aOA6J+88PGQe+iS7zMKPM3TgGHk8fmrkmCgk
Xi/4fKvVF7SqTF+hP2kqDv75foxsh9oBaAw930jn/am5IzSa6e4uJN2yajXkRpgaJ26+OePurNzr
zmmhpBTK+bPDo+eN5dXfuCC8Pw2cajtwrAixdTWUP+JCJKiO2DPugeviEznpxlLiWaZum7Dre18y
H3+oRAjGTxJ6VaWolBVSIsVcO+ttBlYX9lqVSH6XVT1hH4/WZ81Ci/e9yQGXscPBYzt1VrL7RtzH
MMTaUn7g5j9XsFcAfmd9YMthXZwUk9BoY2RKJcqO+DpGr31r6BzRQ5ltf9M0hFDB3L4pM8G8bHwU
N9Nzmz1k0p/TDZeMOtzfu6HhfY+MDemNGQtFJj3refzDcL9lgqO9rjKrROdve3tLcZsUbqCoQhOx
29LDAltEQ225tQJ3EVu7+PeRy+SalV7uWFTNK4jLd3sk+4n20htUDbPK+BzjvtEgGAsIwZz2fP9D
F5YrsZ40Bfm2Tu7N5ehr0ZWcp2PJxbdtP4SxfkhV6jVDhGO7LEESUApFRq7VdJO5flg2WrehZQCE
DMuRRKssmF/hGjDocZMOvupkq3Iq/pvufSesfFXrsDfX6xpy9cSjj4uwb9OkA83En8yZVHMYdmj2
BYk04LcyjBkOWoPi+gzIw0j5ZSorW5PwTpAfbK+i1QFbUOhctwbAMDv6ye4z+DGCIk9RQGIi8F3d
7S+ZSpvn0X41WMeh8tQa5yp987+iSw9/UTXr92j1M+HiAB+DvrgGX6VmrubIhEKZvoYAN7k9M/+F
QE92QPVtC/MTKnxYDwv3ZKFl+WXNrbAmkwJNkznveiarbvTeamYSG4n9VpoatweniUHo3jI89YVN
Vq+OYufjS3LVl6Tcgt8exPi1AsctX74ZwYv78BMUVvxoRAtTH4sKkGJcoLI52uff6RJDICj6SYJJ
xDkmuEyEk34uMbc1VkbidtCFubn5qJtlobRJP0v6out9hZqdBBV4XL0wgUEPB3SGZelPvTR8B5p1
90BqFgYZF+/luctdjIkd07UoBFASOCslbqqnLLmaQ1pq7mBA8iPdlAvruN6tJExm9uKop7ZW3gqy
U1LrfBbWF9bXjmM5Yd+hBC40/s+D+4aN4QK7J7U8rD+QDoIxEKXQUAzktj9AwT9/4qtvVo+icGLW
EhZN79onDOGHkpxku1Ol3ypqNWdLad2LQFAWYxK9Ft6lW4hNP07oOk8LFBIGHjZ57dPk1NI0Ca13
blHET513iYZjCmhfvoxW7tJBdwGkKaxD7cW7FuF7+fFbxtl9DQQ5ZA8kuqfUqQ4BZTEQnu2176M1
u6cvL23C+NvaLwtb2PweANE29A/5NLXg4UaXWC8gAJgZosbrEeA/Z4qhra3a/1N8T6GceJdVIrx6
CwzBaOEJkGTAXFesQyKQx0HF6eie3lNVsCtycrgj2ZlZMThx0XC+jS/n5chk1Rg6LWANUS7Paag9
sKaROZiBOXTtm9HvCDbhCf6LmOTIzDt1yLiEwYtu4wafTJ8stpSVkeKqnGswWTUn4Ef/uncSlnwY
MRyVIC4WWPCtXyXIhN6+SMCuaRS1dcqW/4/m1UxR8wfWMTXsyVXJTRQ6YAut5wQRa7bj60zIzKsv
XYVWziKHGUnCc4Vd8Q5JHN7tFjbVj7dNvgiRxbcEVS7NoBI0SVx92Uta8r/Z5L35xW+u2c41q5XE
HV8Lsh+cVnob1IGgcG6tL0As8eGoKUF80msGocI8Ro9WCHKelzAdQtxx0Uhrphp5LbR2v11/VCZW
/QuKJLt+eqj/euGvgAHo6WJfGj9oo6MmLZzWpehGFO8V4ANqFoCRb1IRtK/PtqzKy9GArKxRwoOA
uzmVnGdroBIJZD8Iy4e5zZzXw5tXjQxIevOEMApvxz0iUACBnT+mV1WCRCsLQM4EN0C49cXFJyb1
2z/caszrOUfiv017depr99VkndGQmFFvRVrEjiq3mdf0caMq9sizqUe2DNTmBufExd37Y3uZTs5h
XbbZrmisgH5a57WMkY5J6JKqFVEQf7WM9pVaQEiPGwgKO4Gqrt/G1BSppWeo/MUI5lFZG8kwxe3i
ojrg3+MZalAvM4WOOz6kqkxCDIEZT0OVCqH/oXd9gb1kIxoDGecX7csO0O2FqKqw1pEoGlGYEY+w
M/h+3PbKgbXJ+ASW0kYmBR+xknU7JXSCONCrhSRc3GnyzVI0MWHrDXbxV2AUvUT8NpJxH2W/B0Hp
YyPC6v7wkrRsVc7wd+nobwV5xtP0Tv4ZnporZMqRPViwZU7+E11BhRgwgJt9ACYNj5Y4qPo93pqO
YCjb0Wscz1q7FWOem3DfRX8DKbbBUBwnJr9SMDBUyG6eDMdiqie+LgsG5EinlgpwVlRYVu/BJVko
9XvGTVxdxx5T4TBMe+evOL9M/J3utugXCQT7DZC8ZOkLcVhx/z+TYpjN4f/0CM4BCIWJsZHAtlPH
j5iP0tHai+wJIxidQAw/WOyWJq/BzFApeXv3Wu3eemijKu/RH8XUv3s6LzCvysVFmrwnqr69o73K
vyjfm3b0+ZKg8jg8mRgsuFBLRHh4Q7ELXUf3xBvJAAUAqJM/3Hzof58xPPmeorAeGBn58ucVPg8q
9jBrMbKNNwUhxeZYPsxdrvQcLfIz9UwHknZWUfQq1vO/WhmTTTz4pK7LDEL8NPnDAIIEAUiHfIU2
uncn6SA9RWjuPnlukw/i2rQ0Ynf1FYiCLFQ0kwsXxzq5VgbgJIRMt4kCt5D4mJYffLFGzpCnm6Im
WgZKcmdZBwUJcpLF6yJJGWAi8aQtT1aBj0HB2ar+VGnKHAGWUj1h8pvhFicWHysgZp1cWH1mP3c8
mvnlrrYXvi96T624X0hL7LZYK7jSW/isZ8sRsR38EHdm3FbwQnUlm7KnpIJ56rvRuHh9SsoBlqL8
K1pg0bNkDSlwlC8Pzz3/6t29tX37/BMk1EKeSVtCr+FAyBN37B+kn01F+n3nVUsNjLXCG3yLwfar
vI/EdXShoO3RAB/02skLhI3U4+wu2DIJ8LtpqY43soauf567e75sWVNN+PoTuzaSU39LrSzbmFCf
uCzMSol2MLqkpGGzXW5zhRPJACLoOwtmdh7sY+IfxqAyAGAfoA2thhz58cKi73Jwhw5gnU9gTrjn
DvrBsvXtoInachtLG+L3VrvRNpny306/rMrjHtipXyBdvp9bmN9jUHOBdfVrXZtqSKhG/QaxxaGQ
vSxQwlnZVGFWiC56VOyKYCLtgQwmlTZw80XaTBEX5xN8XcR1w09+k79T8rcUa2HqnTBoHPzC4TJP
OBl+aOrQ6bqPY9UNtvhLFpIIhoemh6Rj+vbIyysVPDzvnZAJRe0YA7uusoBF/QkAaNYvfaeikxqO
R4hQOAjXiOvyBWQI7mDhFsyzFumGLdxAnzGWYeRKcMUbYEpMWnlm82dTrpYSLbhRWuN+nz1ghq4p
RFyLP32IXviTLarBLQZ6CFUV2Zb62+WYlOzdczj19Rly3r8k4pQfPa3PM3UPtnKf4RtVmKG6wu0x
TxFbovz2+D5EmHiGgkIewrkYgH/rV8VgDiFH59mxyZr/f3sCCvS6vb4xCOzuDPVsgANQoHXffO4O
FQTfEDvsZxvqeQtTwgGeM9fv5kiIJOWGDqSyYt79Dv9B4fd5aVVSFNGeRwjc4c1rAQ99nG2FvbvF
loYkIuZbSoqRLXF8kiTdUaGeEIDSW4pFfj7SbYPVetqnY3CnLeeUf5T9kxERV44GL7GcKvaG3dhF
Ojy2jIUy3YGuiIAmPtqqQrD+mVaf4bD54AS7xf/d0mrvQODbz11U0EYn5QuFfm/eLnBGNqY0S5wp
3uRlA98DvNQ9qau9+AXGT5nF3gdwpIhQXEscyps3oXnXTN1pfp4Lv5ju5JROg5oLny2qL64FnJi3
bDueZqAOje2ei1pvnNocGp52mWqEpIZoOlNtToL3nkmVuIFtFDqQgnYI2RPT1PKI4az7qqptzEMN
zgYYsICg0DNbwCM2XY3USCowHNL700skKbofuFqsrn8mfRoS2PMbt/JuLAXOs8osJ5kmr8lv14TY
jVRcB11qX1NGzNp00FY8KomqxVzThlohYpfwjrf545HUAP5C0S9VXBp24lK2xlu6zI7ZWHlMY1p9
pxEkYeU4hEFQknbQmKZ7O7dOTMNFWvCSiGeBnTtAIAgcGr8VKMlSf3ajisDH0H226oYUhG9BWgaQ
bQ6nezZ3NuhxZLubztSTAQbsnX9WEKDqSwiCTVz+1p3Y/rj8WyGvDKDvleN8pVrFZf4GVONIOnha
YeTumpckaFDdRN6LqChMr2gEUWOc7Q4/fg5M9RSDC/l1VxYkD9eRffIxZmOBC2v77M6yotqQhQD8
1zrsdwgfiRhWLZ0Wlsra7yEG9HXFrhkUVBKbxuPBKtqwbzJMQt9xlgIGF1Z8f0PhL/Qtdl6LH1ST
Mp8rrN5XcqwbjArZSnD4H3nlsJzLsXLx1TyCLiv4BwCwGGf1ZCUhKw1hJ1iUH87c+JOKbhIRAJ9N
ustHpSkRcu5VMV3NUd+ueSvO9vxGLwp64tm+/Y4yRKX87KbRNw/tXA0qO6yXRl0eKfhM/Gmn77C/
AxMzKJh2LpE49b2lR/yP5NudriQEhSCWYlXNOldb7b4nILJIsVPDnd0bW4R8EquiFPPOHhJVZunj
k4Sz3eN8RxOYANEfKqYB8UWx3nmxRksfC+PUYW5UlxuFQnwPPriKlGkgmfUkt1v3TNgVnEUkN1Dg
0feS8m2cBHDrfA3gCsLBv6h0iSKit7OjYJPNlELgoP+OuEvofmBtD15U3cyNfsHswKm8ykE1JrYr
v8TJkl0SxiBEjS611TGUPpL9ncveBbH35Nm/jB0U5lqErzdfcESoViesdOWgitOP3vQ96ev3d1/k
OxALc43BX0VaIjuRnXxskIirfXePWaBaAKEXrERv54CfensuqvFWZgXbyORBsOsUPCjjSBU4+fX3
+J0xSbyw40A3FTTz+aO28nIChlztx7g/jgVsIr/+AX6gMAkwDcPdJCsmRsY+ZxQooC0HcLKiVcjX
MCbVF4R99rrpImbZLU8X1qTktqFhrPSJ9H8ByvGWAj9w3CREsvk9y6W0O8UL8JYKZQKbrxXNkoM3
X5st9qC8wtLkeX2CpOGIGF9wx9c66dxBJgkA3Z8uXJzZr7N0C+F/HEPOc9tW0NC2t9eMEXN/9UIX
LNb0fiFbRXgCzBOyMX16x1bz8tzxG1FH2r6Ti89MXAVW52cR9D1zTeoVudGWEY0C1pGezm5Gk5vA
dKXEHJOeZTMpto9SivBp7kXKa77kfa/6NJxT83+vB/ymGePk36HKhIpn3mhnaySa9F9DdSsxCQ/B
BU2/d9edohnReWo52wKFbJ0XKdw0HL3ORzpzLYlGFRbHVGxQszpwBxtNNWZocYixpbxGz0/W1yAs
vHDKotR5nyj7pDdpVvbLj0bN2WV6nQCX+YxVHJk2G9AU6X71jJffNmNTrf1dyloqy8LeCgNP45Tg
v+Eo0Mw9kHLakK/8H+LGbOrf58feCd26yh1VPpBHdc25bJR//ea+qJvq+IT3nVmeQNVvbIz9ONYV
Ra+qzJBPgek6djYKXq2+egovLqurKCdJ+ut+DwZjCXhICPZwuOtMnVzggMtgmgkUgUxL5HeQIIBV
iTZNHjM3Vj+PK73m8L5qBlHHwAYn01lZbPx1ifcVq5ue8PrtdENBZuzvWrFAPXmNyPQFewQ7ST++
DndNORI48ngMwthmJrisRLAmj+dtlANii6Yi2qw+htCKIB96Y4nZ8X/935aF0uKE3ZmLjGkcRu+p
TCRzSC0jlIxwAPrTxKz9+V90QqI6GKmCyR8bhI6xI/O0vEHuBPuS+XaLTUxgDYR1Sq15c6zf/PWX
kFjs6Dgm/qpVJGbP18cIvNDWS4qF9C0kTr6c7O0LMme9FLdoQdUNEzmj9mJupP/LQFBO9DlrbZCB
3He8uBGC9nYIw0S5jfIiMljjcrXPhzWGUgOAZypx6TFgJ5O5wLzuEhGn8K2BBIg6bHD9HsZ5Y9Tq
HA5Zb3bWtlx+j0lQuJ9qSoHtbTkJZKGcWRnMEbLMUtCqygp/6BNpis/AtMI9LcjFY1J4IFxq+BuT
AcheBjlAyavmURS7y3ZVdCUmrlKlRHXynJistgEF+RGud0rVk9h4a2Fs1fNSuRLHRqjJG6NWRpxy
Qpa+vl38OP1i67iKCa8gQdeVzmKXrbsZRqFuFdwZKGMQjFfBg8YC8CLaR0sunhL3YSRYYtWVAi7G
38ZA2is1SbBWsOCDGYRhNWh3lFlt36zZXrUYUiygAALdXBFZAJ5HCbyQquChInZdxTtG4DUnkCBm
dgpoA+AcyNjNw/3VHIZ+cAv5ysS/J5kHqoDV028xYn+E6N3CTOZ+QioI7dDIKwH7JTBjO+hIQHIu
OKyQDAxLaJ3p3YJGuQMYZjyOjNoqMuim0tAfvt0d6yamXNZibDQgUoEfHgO/KzwgF3Gn+g6e6Kak
LUYt77Vv/C4aiBXWJjnRunPSqvxVin0rGSnTdZXfrOzMAxX+4numjhiKG48D4CfbvpVV40AZpYhO
Xh2rBKZd+BqcrN/BXHtmtVuXP1IbGOi4mqunB3Gq3emw7BuUUr7mODti3ox/RBqvItF9NdCkGS7J
iGgqff6IIuyJygh4rhA4guPy8Ls16Y6+7eLY+l8cBYMrt4m82z5ptR83dvI+bxcGPNDgZn1eM7ka
fl1t3wV1P4SGPZr+6mgmCDrim9kn18VtRnxURrUH7AlYafT71uZ7SNuTzwTYCYzQ1mgR0j3cuYWl
csLfcGAar0O777TgF4QPZYERK/WMMpbQ2Q6F4LpepOQWY1z9BpA0JYmdr3vKz1SKVsBP5IREs1Zu
cf6JL9IxFr6KbgRNOQs9x2RK+XRynwNOo01bNlrD1BOQQDTjTKx2WEYPc+jjGl2QGxraWhViFoW+
qo86hZA7vkYCr/MAxXek+3FbrxtG20leiKVxzuYW3khkbqQxXNSY7n38C0CTvzfb0uPFYW1vDDia
tJmpyirHQR4FwSviveU6tBDYFkvbCfYyv+fmbEbs3VLuywzSwBXRp+AeXGc6cKpcXrC9WFcV7Tj7
kg5XWauT/aRUs0aVwJc1PzVN/qT1AsBFm9Mzgmv9fac2vNhOGhQdSbI6G8a5MXfBhc+sDdkXvo4U
az/y5saWcdq2/GAeDDwK7VVqRNahkKGC0XijRDGbbDg6HZjCt28Qdofqp4PRUTUIXslgXxTTrJ5I
PUvtjNLk6UUVBlUKYpjggdeQe6qUI/Fqj3MKkR6flOoh4QCWy+7jofusvi4uYULqQCJTHzi4KeG/
7gA73MYi18zd8xEVeC+FolKVfJaP2pk2EAdX7kX5qSBHNuu4KtM7SGR1vii6NK8FuX6O26zFgz2p
/T/1jvp5aram04Bz4ZuVSw+ZXp3EBU83FoaHkPRpCJ14ANatoK+WzYwyZGFTEFdcXqdSl/QSgC5y
GjZGnHFzYjeEOOo/d5oku+Ge8JjZUgvGu+DhUE4fTvgeu0YnEupgc03aGeHnJhgBnWRjwUHE7JIg
EneVMwCZImlFUD+DZNAJEGZSHvkuduIg08CR+8VSVAdP5DlmYNAN0KsQ8qQh+/Wjti1OcQl6InQ2
qXwOJAyO0PIazWYjgv3XYONEXNz6UGEBOCBpo7kIokXbKkwFkloXma9eYb8sYumaWqidiV6skyFs
fu1lCh6baGZWD32p7Qj9NDQvJmFFLnrL0LAUhOMonEmqKCo5hGC0P5vmoKvRB+aubU5uxXavNYCa
K2QtTuP9WrZFl+wKh1+VMPOtfjfjoDaqn1Y9nCjC0jkdTL9YYP5pa0/5Q586UN134tQhnwBu/5pl
C2pf0tyCeM3TiKyeqnEbT/j3RuogfhYfSr51m0jlR3DxB97gyZ3Jv42/WxSy1WnUU8HSK+uS/JPo
Y4R4KMfKJ5wAXhhG18aBNDgosdoPJAETFah7aCPD8VKd7gKVWPOr8D7+1a0HOfm/zcrnk6eQDsgX
rpZMEPD3XIs704qDTAff//BIXZjFXauWQpOT55oo+R9+Wh2ivC/Lv47yNAO3ccxrDyz+REc0w92F
Oyv+/vbvuFvtjqMPUwM7+zbM1GWCo1jEHiPTNeUiYy5gX6xhFLD6ZDBFdr7GI/aWpVEqNqSlrxIA
2P3CANZ4VgL2oNstA8Jkk7C6EllXFbFEiezgf96LkwGx0NtB/d6uj++YOkfjpPzQM5cXdCDALci+
oM2fFDGtTSzN0YYvtzwd8r3t2tsKJ8erURbtK6Vpf9hjZhpO6mbRM1a6M0Zs+9JZAhlbWMvrJRHR
SKRvO33zw4VbZV4+xjLaGptl7m07XMzg7wp0+8xXqLNNcKDR0d3pYsGnIFGrTQS9LY9zxb8Br/Qs
Z2zHfWj+ab+SS227+sge3hyE9gCUQnlNo+4QJ3cSavlNEJ0CNHTPOfizgzu/8eFGO/VCN6YrTxo7
RcBd39sfvxJY+tKCKic9DA57qf9QM5nGhEUDgoVdSRD5MXLpQPdMf/kz2Fg9iHhYtHKKWRZmKsPd
QdbHOX/5pW2MQQ95zbq70WKoQoIwl1KlPzhr6NDAauDFGNMDgINEO88LXJ/NQZjrC8nSvBVexOz8
HXyG7UkmSSL6462cKeMstHwZ7ORdTimY8hyDZqB7Xk9jfihA4K7pHmHW/3JH0fS58gSFRoeXDgxe
h3AR+g2rF62ZjhSA0/rzHLr58+njt0ITuAhyktNzdT4r2cDVoG60WZpuuw4yB1RBgl8GhxOYl0GH
NjUCd60CORfDaue0rx4/n6LWL3SGA1MtxSE+qCI1vltW00jUXEi8F1pCOkddbNSOilQmQzTvKi2t
LxCRare260784G7BTTypdiMlUTS71+B8HBlKjh0zDupw9YK5NonJSr5qAMPUa4NBsGPESbdOYyl+
JL2GPHqnTran9TW3YG+BVH+wzEoLRQ0l7ODkN0ANEBtL8MudQg8PvsWT4VVfYOIGZuAU+giqZLUN
WPD2q+iMBSIvRdLBg5e2IUAhHxDIrPUmahAaOmMjPmxAQ7SUE+ZdVBx4KwgRrJHP5y8f5obB/dW9
KXgETxZpPjZAVAPTlXRHHIEv7tT+8EYmo5Lg/wpMQBGdo5h2IYVq4Lda5ykPTWBCwZevUcucHFaZ
XcYwEz9+SX9v5umSJVhIovEGpl+CNzN6fWeg79vZ/jSgfs1HeJjTAS4jDvNyG0gbOhOgCF3bMfl2
rj1mLl784UWGdGzNTYeokeKn1YwkqrLXPCX9GIQlqFFY1hO0/Y4Fa+a+TE6Em2ffIFDkZmmDwj+A
lyHpNE8d5iYEK311Ekju+vDiz2PDTFG0TNnh0DlZ5J8IEDnTBq+32GZ+Y16orJUzK5EF7kZaFDtL
NltN3zqCVLAs49iIbtsXjHocfqyNjI+Qa22UOH1ipI+7QhgtSkxc4NtKpJ7BajbhGQdxJ6aOUgSx
cMhknO2xy9/Fd329RuWAfG7GkN4zdQ3QU6gwyOtm33tGZ6TJQ5xyQXglA4bCBDW45brwhIhjPZXW
4wWhPQ6897fIZdIzqeQsEC0rppJ27o/afPvtzXDy36sSTEDu7HvX6r5Y3V7+cWhY729CP2+NpSkG
X9NAY7YrHDqp8qRx/6oYpG++2HLzusa9+551ksCi9XagqoJ87kRhgR7WrVZ+bWjFZC6r+OGwY7BN
BRYqgO08cgmkOx/HwvlDYPz911vP2i5qjxEdn2vywkGKHB0xxp8JuUqS+JDBVBwsGNLVZIWZ7GzX
JvSvR21xm3YWzz4Ke/QqHTh/gt4f6jjQbmdXy0tHj5fpvO7zlnc35M00AbBGY6fKCKo6QvLYdg1x
OtaGNGsQYFGpZHCpFPmpOugf7LdUKJ+XMTmGuMuMgAtAH4urKPZ4ZFyb+7TTSozHbZDTApAp8T02
VUInokgWNYOpg5bsCjosx8lFNATA/c04PkmnJmf+QR1CFpiQx7YehaXodKvmU5P7Uy+mh9iR66V5
ie3kIyJkFh9QH31uYSWEepbS7ExuF4koMYcHqxwlH5QBvOng6p5YzRMLqm/jpr/NA/H8zLxP4p4U
ViOJyJf/hQZXnFbP8KcA8uib+ozZYDqBqV8a3uInXoxtdrRrhBvNZnw5z+zaU4z/7CYFLPJeJr8i
6aG9z+G9WhScRi9jCMje7wMtkvbPC9qHPnONB9mDHRKh6+EqhyByW1xkOVsMT8KoBgGvTKCsvgkM
2gYUq39gl3acqZzr55Ep0IzbaM8/Pqbqi8vhJJcYfdVMWI3w/ukPK2G5Jxmny6W4Oxzv6XBetBUO
wP2O/BOMvX0oiUbOiAicST5EVqpo6saA7fjw95RuznvtP914AQP42GANSap8gSicjCjLpu+1C0Bj
TxJ1eYUUa37fP9XIU/bhYfK5AsPAV9zc6c3WkfymWcDt1WgR+UMdD2Fzu1okCx54rsXIdI5UOm9y
XwX3jB7C4z67zf7sV2vwRKrENSWsI4J3g08UXOUOJjoWKz9BwJTzUkR3kH1vDOMvBqyjGeGQ+mLQ
Eph1RnZUrgSrRv/yF/untX9tgRNHB+I769vKmQGOPMRQAhYMZRlNSgOpRnr1nhr1xPWaAQV0mnnk
hloFWYnO3z7RoAzzoRCJtPX+DO9FUNx66ZvTlj4M+oW4ATnDz1kmpE1c+xiYNg+KsxJq5JUJgcEl
FIFMhCg8kbpFhCT98J1hZonTtNg6WV/ljjZXfFSVrbeEXSZvNMEBuphyDgX/ZJDXD8Ce/DFXmLD8
IMGQXtwHiMMmyd0drrt4In9ci8rnQZwaqnqblkAEVpZAJ0AZARJ4cYHdRHCpnNSyEkzoZjsHXL7O
1T2lVvli7RuudAM5DRFhgWR1kqu0gijSI5UzvPpQc3995jer74Tjo1zCQv4qlTH5+a8nLoH0Apc7
MPe5h0H5m2+GMVxQcNX/FsgGJaEBa2M+bOkFfe8lXG/a8icXj/yZpSr4Lp72s2w29KP1t7IgOGkl
e7v1VeVU0vVDlC/EgbaKI0zVA55pe260wM6PuQuwlS4CuSAYKrl3SRT9AVpdEw2Hb5O0aLoZMF5S
6h0HblQaxkRLeaTS2gq6KLnZv2KHKx1dQugBDvdRs3VDEIQe7Avi0VTJmicP7qQ9267gdH6VvV4i
GIATOwwcNP0eokxK6a0wJN8Ee836Qb3KxqefAxbZ4JKhmr5OZMoIdOzYT9AZ5kgQhxnOPU5pjRuN
46wx0d9gBssTWbSLQmsaMmDkVvW6jYFE3FjM5E3TDB2TXQ9JKUmnjQ4UEbNWEBDGgd4/4Uh2x7LS
Qs66WUNOXZIKQMoQ3IatPH0n6nY3UASbG1BWAS5AGL1au93uwbFTFcDFEQ9iYZXWPJqZoer6sk2s
XaZHzlrpe8NyZnqbBwMPBp0wOpjEmQlhAxioIs/RStQpgVolyZmahhWEMFOMwZYKczNAmY51Amyo
zRXtvXRvpH0C0P8PJQREqaVsSiF6LLOENfBuhvh8/gHLIhv01fwKxj26buOMnMwF+S+a7EZ1Ah7W
ZbPj2oB1V6xU9kpLOuc6dKT7MFahZBD249zYpEMP0h8DG4ito5K7NRsJWQmLKfotc0Nxb6LnGwV4
oPhe9oif6uIAsapMcWS0G3IZjBVritHfrBPIgxqGflRk7nggaJccnIkRzZ0R9OEw/dfpziEKJwFe
wypAjywKpm5uvLDbMteR7OUWIWlhyUFtY4cN99PlqEVP8iZwm63aADlSYMgPeCHE3Sw9lVRCZ+PY
yyBtq0y0OtUnX6cy0ok8c0YL+LyDWwdvRExrYGSjn/yV8MxSwpf1YPdbFbbocS3sMibN/BZabyGW
5UhGL/BbuGhhhudILbFkwGRUH64n+5gBVg3omNxTP4qlDi72f/sMrzLTJEy4ZXxkebQBtKF1gekt
OImf+DPlwS2YKG15ZTSYZzvqw2k39NNnmgvNXS7YpQf+5SI2WiWTj1ZAeWin6qXC57NsOGZ01ERt
rRcGCdR5azbIcMXUb1yaU2I1fQgbh610aqGDhcWydDh36c2DP/IfUZlXClxcE7rQV+v1Pb730FZ0
Q+v+tMjZ/bs/SrTEqK/bmYDGk01sEldCJxS/tA1oATnYqueQw+8YSFnkqvyzjXpG4NTsnFSMRhhr
EXWQSVS1/qCtN3ttYaK0XW4fmHa5kAhQYu4H/omusAiruFkcyKHJmvtLMFwPskBHhRRz14hjz5l4
PkaxT1KwoPOfP6LmTZyQI3pTh75DM2opCMfY0DnXr55rd/qx9C5G0nq3M6HQwSSoq7h8WSUdQte0
8LOKXzwX9ClitHOGkgKbU2ZH54RTnXRJJGhsRbfIwL8ZI7OIp7slueZ/Omnxnm3dGskIffsGvzoq
H6uWw7Z6LmC1WeRn5lzUtxQXvgWkrWRSomGJvgNuiVQXv0QhH448ZOfNBp7wAlN60nVhFOpLrxkO
KQgmR3z4ezEVfAFduDzs8+qDN+Na1rUhIFHMyO0XN/CvhucsQ1DLJMjGPeiys/1RwUCNoYter+zE
f41VNgsYqTDd0WhlSyacIy1MInJ4eijh/6Pcoke1btb+qNq/QyDDkhKT4DK5gSG8c9bcXD93v7UA
xdJ98aT8Gd66Lm15tljvlQWlm0Phv3uwYIvGyOVsGS4RgaiX1XTf09+QKZPBW7aPvTQOHcgYYMnD
8VXcm8J1+MWoMBdiTyKw6Zz81eUvf4vjfkdwMoeOoabrU3MgrfLhzUBqVhbb/Ef2hYBYv//z1r04
/EjHkWNIJeufuE/ZVvQMFJT9yd4SdpCyt2vHGEdkj7Hw9gNuTfYkbaJmpljKPqYw3N61Nx7Ry+jS
vRgFu7sqQ2IKNKVMDVkRNUOIGkEDCZSSzxH7w5Ia6KVBAk4ZR/2jlUsokUKgkVt/zT9cTDiQYiK3
j2FTtDb9fr5mQCDgekBwW1kYYYpBr39hfjN6TxVx7eu7mj4NkWIJq1SodFDEDFZEIVgfSuAdevHh
UpXj1CzIT8BTUqlocbBqVDhKtFHygow6NYA2JWMazX3dgqxuv59GJqz/HJDFdQEfSszcPSYycuNp
L1VKfD6rc3qfmiDAIbDsbXHoS0ossuiXGtMuyb22qNthisAtejVRAlLvzeapUXayGts4kCxxkkC+
3ilKjSw4kWh8D2eziqeo68lT7QRv0aFnpTi69uYWNhS6gdEHJSRFZhi4287ztvZ9KlbcG2XMBQE0
ThhdTSBleTxgX6mn7X9+xJh6XLIpKzPiqiHVc3QI/TZ+brJ/UgC4zeWibmSBb8S4F5cQrH/3Nj5z
X6MuWwVt5aUAT93T+etnGKJP7GpcANTOQz0hAn+eWKT6MhGuqvjWGbPJ1xjpWwyIR/Aak9vtmi3Q
La0v7TY5gSNrYPfny+QCaDnsWD7i89naAQ3XDZqIOYu61hsChcFSecF+khOWZZ3Q7vXjaTpfZJvy
GRVU57DCLFh/4hf1p/yq+7zDrAF0XBS3mCxL159+esD4OFUhLhL2LcfrbQ5FvEyHFngxIPs5u+rb
Yo/vAMOYz1lrkWJhqpi4k2TYyAJssggk26KwWx/dZ6RFjPGdNnfEQr37jZD6zRB4IBxswxIFBaME
/40cBZQKRoaOcrccfQh3SOjgEBLK/s97OtYVRYqc0zSuGN4znVAZJHxgw5SOSKWHXluQQ4mPkfIv
4yX+LRUfY6IoszJxkMZBGNZhcPYH6V5laMBBhwqKTyhUfnTlCz4F8Lv8ibX4t5PosprMi4mqYKg/
002HgfypsB9aUrXr6XBtJkVrXLoHKrHJGgtAYW+IBgxWBzoLtPlh9PvtUXyilv6IMME6c0uGh8/v
ziYj5ujvCA6LbF8mQy6sPpyv1baw7B/FgPZcM7dpWF7fx2ZvNyYi9AuxBfXUIilkWTsAGqSEx6TJ
DJ3b4YVrmoYZj+vnmftjOAWr0pKl0QMo48QaSPrWBWfyj3MWA8hgQj27ITrEmz3GrSty0CR90qHD
9M8ocKVbp9CaIvWO3esSa9TBim7ydNjrXoxSrnXxNJZ6H4RUyUB28rz5qYB2jA02GHJiESRvJ/a7
9pZCQ+QpwGHUtPPbKOOpqKD/0LV2ygJyp1MTaBdZ1grsxkKm7adNbIGkgkBrHvsCO3U4ltccQgPE
KqCOX+AUW7HYqxqn0Dr3oVPReyfiKOBmiXQWvoIm508IP4ddSteJQZsQ4UZFDGhkvD+2nMvq8Rtg
CS0hrKojmp70juaxJRNxWBH9dPnPJAl+QwXAQFJIC9wOwn+dFpb5zljW/38c3bYjL25Rok79SRHL
XTdNo8+ms98AnnfWVZstWEpK8qOjJ9gFc4jR7JQfXpjMRoiT+irER2NTSidDWVCaTMYjqZJZa6Fe
whTDSJk3NK0TQByaBZipvpe2SK9MCKFEUyfQDuV31eJiI6QsQ69RJ+TaMvoI3/dBNYaK60fJ/pQ3
kC3vVUVe3w5HAjI6Vn4O37JHUfKmWLf/Ya9jXNmqT9GrEPIVA6XCx5Ad6KC7Nt56+RHw7fOsxG3g
MND9UemqvtWWBVJh8n1ItbWDcbpvsxvo/0Xv/J3rbKUA940e0/qnleMflx5wecuTIFMzqpxonyLn
e3iYQ+bFhm5/Ue5MFcGQm1efBi9Y3OzQ+6eqYHkLUabM/CqttTa8V+uk/EBG3HoAgYyp4XYB2tqA
gerxeg+k+e2nbVnL604Tq9/lfgpwRRnPX5avIRaBU9XFZvCXpItPoO35n9SvJFnEi9broQ6YOdaY
PwCzyOU07sgwLYIYtGkVw7Ax8SH28yrj+Ybwb4nN01pfGGvCLI1YdDnaJTmLqOnn2prqx1+WiH1o
TSH/gNyrprQ3wAOkzNCHgU/C32q7dx/ziKHBet8G8dqwx4xPTUeBoQKYWtLHQAG1++WyQwKSoem4
UETTk3ZuGrvofym8T+1cvEsjjljn2nBi3VtetMVz+XN9ubCAkhle6ilAt+WzaN1oWbXkoHehtC2b
CdWBd5L5osbQNUBOYx/0U8F/qUyFCPOFCD+QVyxfVljcEEmxCIGxZEN18E1ClN0vdirDt9bj0gUL
Bvk12jEhehFrB4OvjkVU/4MuylP9tLAWWiZ3w89Th44mIwKq/5go0xnSm+RfoWtKk+eHf6JPZp8d
Cee2dkDnJEPisU03vjbD8Il+d5QkQKo+jUmltYcExbrxnTQ40qxcDXIs3NdB0y8Vt3FZhtZoPdXf
ZTOlRAIKUqdteJrKVCCugBc0rdodYtKfcjqUC5XdTkkGnTvfHgQBojftO5S31FoKQahaHI1sT3/d
kdZe5NPWUfQKj/CLD01YlaJzvEb6pcBks6zoKuLuq3gbSfej2aKNBbWnRZKzSetso1IIREeFgEXF
ya5zvJTQ9TuKl2tvt+zHTFerVfRMBU0qaYnu/l/nhhFits3Dhiy+2auclbN9brq2YLagPUzsL8f1
aKdF3DM3DqlLF4QBftcx1fr8kKFEBG9v6TuISvxqz3MBvAnrzFUcxanOBmNIBMRzZ9HVfqNIbrB9
1Hvx6fNEq1Jj3Qoyw2yGKkUy+fdRUzBmWdBZ4xw1+uMsxlQZW93cFT+FyHw+FmN1Vem7x1vLBcut
3apNiDB15rozjPI3BxGnTMjeIVKz30ytDy1LXNaCOsRMcMS1b/n0wSjHre7LRCln7qXWwkdTm7jC
SImKcYgUZgEMKOM+aFra6NMoN7fCWaqHYJOLqB4q+9nK+8WdTPOeYRBzIsP8TCWncuI8jf+bEUyu
nhDeBJuRuMgdX960pAnQ7Ea8o7vwDZzTX2bVbgzMnNhIflb5MOFCvfhahbS0nm7MqB4gClFNMpaF
tDQ+8nhsZLiyuS2gPTU4t6EWTcWti40w5HlYctBJaGK1fU1rEWTretR8GN5TdDfp/N4N2y/kruzX
aCYU9ZWf+v4hldDzs/Y+7V5Cvpx7GWq4vHoqP+16MUP3RzACocLp51n3Cxn3omhXZsUWqjMrdiLK
X6JmXczSZoeQ5B+weRVZ39GUnKbw7f6ylhX7MRa5dof0c7JdAfDdG+P+7qomvtHsnTMYC9lvpW3e
01ax7yxoy/12Rv7G8M/bS5xYBlAYrHiX/eijDg6G8SEi8TzmHdJIUevqoPN8hkFONBgu4R140VR+
cBZ92OxJNr5qfgcY3n2wZ3wF9XjzgiFX2Fm/3BE8QJPgn1+CoyuBMoyC3Oufp3AyjtIQWntlAfb0
toQNZDtA5gue9ajZeu4Y/WQaL+OVcGMlXgNazp3IrNIB8MpZmu1fgCqNbUfVJnQT3ybh9t35W7JY
JYc3dhv1FgJ9uemL//hyNzt/ML+5r9QNTALRDzSKXmM+yM/V6uBZG7ym1OGeb2o+CT6z1e+9iHDM
KvEWuNq6kD3Leo3GfdR1iNjk7BMHTJl3t2teX1Xjeqi4a8lKkjsgziE6CwKiXhYiRGuMmIzRjA3d
rinSyWz4X7h4Q0I4CWWsMKMmg2zopqWLRVEKTSQhqkN8qUCBJt5q+4E0Mcy26gxXM7gYPGBSYEkm
eVELbq1tUEvHEywLU6UXpAdmpDxXmKf3vQTPedFzbXtLG8CeDKuJPe5rkgztZw+kZWVMxtP+4qYu
EXBt3C2zaxXVR00XVX14wn21j2styuzOwd6+DcQZB8+cB4JTfVYUU3LbJ3Nl91lIaQQK+I5VG6a8
rhWOtd8mQoyj1ZLDbAE3BlrKA3L5cwAFWh2h8ng8mYDhMyPOtUOtctr4DkwcBA0e0hQ3TFL+cy88
/g6j62iNNmXzmEGk5nb5BjgWay6YX3/mQOasgA6tuBU0lh3taFbkuCxciJYy3P0LKkwyOkBaW7qJ
W/PF+TEjlXNpuefGM5/91tpBVb0krboIB6wEO9s5sJaX8HM0EQVybnSgX46QeDW2HCtIybqgTfTp
1WluXvDLOlMfM2TRckVWCHxHUHCgUI35U1pDYwUWLQ2LTdH9GfrnilQWARQpQRHtPrgjYPkz4yVk
+E0V0wEtukfAESfIoLpipoxqMi96WXIuyipfsHiEmDij+ghsXpJZa2h27xENSFFAlOlNyrljuJwD
eaQcIdzR5JE0XU6hMPsj2fMY65ZMIeNyWZJdpEEkQkKujJau7f8W+RdE3sNZfVgusmST5Srz8isG
GyR/Bv055p6eaI0e0iBaLGw8CeJS29zK4g05wgreGvOtSSNt6Vxqhmp4kjA0x/yO4vVkYTc1P2xT
UbfRuMVKzVUuP8tIr7zlmarBb1XKIAISm1fNM8dQ7+GlMfwPLiGWuoa9dlaHGd4ierxt8hCxKmQx
Ptb/LLpIWlOx1UE5ZKvBt6ZmmGgOIpUoC4rhVGryogz7uO05FpfC5B7qKX0UEJ8BkG2adG/uyHk+
ZGPU/akTuumNOkziT6JAyVl81wB+WrYmlYdHllzKb14VuPYjOFeoMwuCdXb1HLZYCUhNyJ/4l15U
vbTVpYx0EFzjDABGbJt3JUpLxGD6y52ziOo9XJMuhCjO7neDkqCRQyH5ZMG5uKCofz6Jyn26whya
VJglMpVHEwfu7oFiLgvTSescQYaOLJKno2cYD7FSH/GSNtOCLaDdkBi+U6NdhnRd4Ed1Uwq/cRQ7
KVcsbYJ+/i5ALnME/9HjMhoxUoEUZiJDcXIN7lXVCfaSFlBIecHc5WXwBIgazu0lpX6AcUzb6FmF
RgTkUVoZwHOpGEf1wRgllukLZ6bRrKJljFIOfG9cWgdyTmt+0uDMYLxJySV7cxxa4fjA+oMjVmuP
QOckrd3zxZ+YVAPAmS3tQfH3kIyrF84VoIboEFjJcCoi82lnsgDlHGw4EsGAqfnBPqQzlYDWDS23
L/At5gH4QgEmB8c1/UqaIobOQ8vVJhK0lwWjHuwAXtJLes9TlWbNr4gdrvStMO219hT3vYVBNAaQ
eqLjyaZTvM4+mVGQXp35II7lue56OTLwEskjX2eY0bNJU1bct48mzv5dqNTH8HWh7SInsfRXv1iq
8VLNX3Ps+u93SIMmo3Tjrgcg89XJ/4Br+aVN1ZLQ/Axj/QEEak+O8tYC6NCbiEom52vklOyXBTv/
WKgZHwGsOxWDlXzmxInvcpOOLJppmPksABY58ohlEXHPIkhKttYhuLzqCxgkYGo4PhRm6jz39/+v
1dFEWV0pxqjhJKQqAe/fEUQsVM2tRS0XSSgEzv3JFgrAR6Zaqo1/FCgolQO+2BeB0PPlxQxbSVkg
4liZkrAgSfSBEQXbzOp14b/dmEUI3x/81YfM1dUezxjbMzKEDQTD4vWvBtTttPXVIuUKudz9I9VE
9/cR5qyh8HjDCcSnw+8peQ00Fyv8PXg0/wSWqF4WTG5hPj+LjC81WNoefe7zUQ37metkvoDJoVgO
RLkoctpRC7rCtR2HvnEQVF9VYirN39VrRfpbGFYfAx7d+AoVxkS1xWqOaH65wF7jbNXrCBp5MRae
+ATQ07UjqFwN3Y7TQ3TuxiGJO0oi94wNYNivrt6vXiE79BwzEeFg/r8lAaSxRtYz4iOoFdDfMmRe
dtaMfkwYoq9czI4ky/zZ/tn22ziVHFZoYmFiZubRar+kgvZ/SVbu4HXz1eFBlvkmdMOOc0HfYgp+
sCXwE69qRp1eHm9hkifC8EPayjsVzFyJIc6XZ2NCU15G119kFSeI4Ss7SB4E2fRxRGRgto1qII94
849yRngyx/9zHgD14z51s8Cd7ANpIdDCEzL1t0uIbjFRKRn6xnEylEvaO8V/roLZLG1UiQFE24YR
IkJQtMQpC5I1bUDqqdibmaP996ArAirPuDvvObx5zHUOJXPXXOGLLdBgRnwyq9pkAWqokAojHOws
zquz0GH8IicyXD1aITOMDzajZCPtCKCRr5RNVyCo/kHXqATd/a3WGIs5OqOwRoOphHn83od0IkI8
AZQsBNyrC9d8zYSIqHk2Y/pvpDqtL7um49nDpzYn8nX2/jsuCrFUOvWkbH8rHSq6H7xyB9w2spxT
9uFDQIC5X2wfvUSWK/uV1J40bdUjw1bX4uV6UwREBWGuUYa7B1185P56NobDF5zcYB8J7MZDUJaP
L38SOHd4o0O6FIBGKr/okKs9s5B16JSODAnW8z4RDNZgiSzAC1usEfnnuJe5B1JfmkMwEHHQw8lB
Uliiy78xxYDppnkss2uW9CbGeEIiX/JUStpoFXICpbzDy8Wu1ya6OuF1LqB5zCNZqcSt9C4TGg4k
racRovy4BF35/KQJkZkXv9Wxg4jcAyqK07Kp1X/TGgjk0Fap8inE7YzUD3KxFZIuS6yETVE7QMzI
/vB6+J4X1NPgz4IFTi/ir3scPhr5vRGA7vQM3G/EAl2h6Ig+057cBBA/ca62ZOhhui1VF7nqc5eF
xB9Bocbe5JoirD8K9jfyS3yzyb1kHCHDlzEwLmMoGkGHAttPp9lqnP5iU8xj2wkbEzieiEXNs/Bj
6ltfatNqFj9LoLn6EQTuvvKP+S4wd/U0oNb8VZlQAgslWh37z14W8KplEujOi9SW5FQd/waAiZQy
WXGRD28lTmUUZYH4ZQHAvzS25T26zLGiKk/koWI3Eddx4hLig9cmj6A3+f0RXT7qutJEnuzY1J/W
GUNP70iSTV+NKh6qoAKNukdjxkXkMoHg1uxTYQp9ZOPpYurFEQS1xNkI0Wnt2x1rG8ptJMwfd6N4
KkCwv+TERN+DSSDrRybLm6zTd9kqXXOUK3t/jwBH7yPPQA+Xo55glkBMR6wpH5S2HvTEQT5BEpiU
K4B8eh5ZW1ZoRc75ILT3iw9cBVT7W5JfQ9kWm9nUgic0Y2TrPuxtCkZ3mxm/V04UcTd/n69Rsxub
1V+SV1p93UUzYL9DJm8aj4SClcuSP6zRZys4EQtVs4y5poKitLTXzGNXdDB4CKyr0CTZcnOzJs2Q
97rKW9LIuHFrkcARrU56eHlbxJQOqiBGbIt3W5mrfpKJ97Krbo1u5rwDFNB2iclt+lnmPZVdKoYh
pqduGdCvJIS1U4DGsaEusfQXTtUBRhiK8mkIo5wZ1Mrc4J4kvS3gpV+RyEaLu00NszESCCwS9ESW
sm7Uq3ZqjLBgAJ/dZhhzqk0HPQjo/bb5gcwehSG11S0AS6NrBt4O51pWSAJSKK5KnOVNujSDhXiH
nTfo+pT8liYBGYmBsFcgYZhEnrOefZGQl75PyiFo6uToRPxd8pwLvcVQT4lf66u8gyjx1zPnRlBc
jp2LOT3uFgKUX5udlP5TTZyoGTx8jlK+qXeWXuKOCNG+tKDF29MMY1cwVkI4FoJzBQ7lW2OUPeLD
sTItCYd8CqCIxuTeZc/hDE9xZvMHN+SBKILx+5WzXnPYuLah+5tT8TnCZt9nowNtbQJ0NjVjT0U7
0YfrlvHxZ5BJFnoAojOTseu+/I0NpSOZRX3EC/vUeZuxKpKC9kcXq6j3SKOXLhRikSqqmlAPAxFE
wdQ9OAN6d69hwkQ6pEPjb1utHYFe2GoV8V8OBlF8j1ZUKVBufHQ9N5YJS/mWRAxQqkULWASnh+Xm
xEdNuydpqVrYxE1ZZcyAzRi6mYVqcCCn7m6tvtL4+cPRzEsP8iTrKqfJfR3dsHk8Q01CENZ+y9JC
VR3GUridTwXLPnsOpCHYluWjZN9uoxOgaqI3BGyMtU1aspixH43yyUtkdXzrxpFV8hXx4TQrXy72
cBGksIsFsi/ti7wCOL/6V/nJJRMSYtVrYYNqwurq7zoG5SrEKnRyW1sVQhhkSHfD4wTFAurAaVTl
GgdgsYOma2eSWzKjpM017EGHM7ijXQQHAfWpLLezES3DJg18DdqJ5Sln455dGrN151i5FmVLrJp1
NIEzgWAocAXvKVUSCS14z8ANF/XvMcgVEVtKw/Lhh1TDmZfQNk0V0qVwWAotnZL9vVX7+WfrhTgT
BguOLB10RRGpXukKnNF06DLa5bnmnMY6sntE6K7W9Prud7Phx1bkTknCpLIUx7AmN+H3+gLHjNmD
9BTWndRKwiibfzEVQABDNB8LLkV7EOWpND6/zLO8AWbE/BA1IxNOv6/Cs+c7ZWDcdxEZd5D3gwyz
pkGOe28qtdNZGydtFQWJ3zOLSavshhvES14i55dDilI2V6JqZuA4b2SLVPv9wYeLFFqYV9IbWaFm
9wSBD3izDV+gGyK48XnnEYP35MgwKqZFyo/MfZgZDbQm66fbjwPeA8KzrSzLuBqUbpu2zKJgawiz
aPxvwJR5RCj4I59L/vt4A08b10+HTcfVILjuZeoUYgzvopqrrl/Tyz8+kVebtQt5bic3F6jvI77+
1Qi81h3WIHqWkfSI6KI17b33+RGSi3tBHS0ErFJXe8YPctP8+LOcuJGDdVtotzGmprdjW7/sMPWB
exmsHk+YOekIrz6Tdd/RDgiNJzREFNCeqmGD1u39EUwowKAfO3907UrxoNxHf0QrpGdjGJKiVcFM
SXAL5VKh3GUL/qbGE4pfbysEYU/iyuNSDvRICnVRmQQvlEyRbVqLEZD6y6RnI8E6qRdSn+u8bTX7
GIKWiRUtM2tgCuUYPIQMN+ahkdVa8vwTCOHd/+gAhvBfuZdgNCPyAtoRwxJ6zaCcV9Jo22TGbKKk
UaS5m7DDUJq/XzgQec3iwWcSqlKxp5dtcWGQQmQnKY35Eljzp5dPyWQnVv5A9S3M632EzleSRiLy
9tksGCoBm9HJpknO0/+jAENeGvhR9qjf3CNr7w5zU9BEdl1jy5wwYHCFQzCwNPH4wDsI6RLMhMbM
MRlmKaYBujR+nEfNA+kcG/JudkmckWSOZ13RahwVWkRSRe9s11xCiBguJvE5DiHKvFNV7PP5ty6B
kgS9VALXOu1eyqfGvroGmxQsVd2L1/vpclSrpVxtDgpKagdXu3F02TbtLPIcskmFBy4sgdkM/hAy
dP9AkRFEiik4q68hI77Fkog+YFdWiyYtSiSkixQxHm0acmteuF3WcHbRnxvVPq0S+VutIDurO9s6
JWsbKO6cXcMoD3ymGJR9JxelB5FRWdhTTxoK/At6i0aH/BAr7vvbP9DICzm4ZX/dSFeQ5lZXJy6P
ZVnUULegetXb34n05V/DCNESn51yZCzCjbRNO5mGI4bBhiPgaV7QL4gSDwF1jVzKAsMQXQrvDvI1
zWiOIL3IXDShxZUJnLK8k9DdGDI5fcWJk+ar9cKWnhKr+GuSkZQh7kNeGoWzf/U5mcwFODSNsYxj
6RLRWzQBvXEkR3RbO8FZidbWVdnAtKDPbHvTD9IlOHLdr33HrnlWqXEhrySzv2W0AYXmczigesCy
/dOld7kjw3FZ2YY7zIsNvXCHoiuny6m2s7BiZfYkFrHimjQBuDd5o7+RKGbOIDVG3NDQj0a9mqnK
nMWRjh+XfWGECE5vbn1+tyCAnTGl9yUIV4LCjqJMlAdKssrayNmm9GDXP2bFtoNWTbAn2Etb9tqJ
pcVxcGiebg+cWo4GVTcgdOte3+o+UQQrdWIusjEfy2XyhgvvaB2F3GRYbixABl2y1TYOwSMmx6PD
+NrBqS/wWjN9jHy0qvV5FW5I48nP7JDPEiQghy4X0nBmJRVrmnKfCMFwKzkAP/rvIlKRbfleQeCf
FjYWQt6y3RgGXCBqsTYOLRXiCp5qlhgX1RViiE2mH49ySgmdwScEUyDv1bXyA/svf0l8bW7Joqlw
XQckpBis6XRSWfoh6HuZR2CFW4A0cjZ9pJV0yVm0RF31zv0+5kXvl+tOQKdyTtSnILDojkI7a3Pj
H4NY3W7bzVmIU1CzHy8MXO0SgZxRsDmkD7q6S5RYOVX9A5ek3uhKsIYtgR2zietCsGxzfO5Rda7e
Pz2557wpjgswD8GVa7Jwwd9cLGgDlcpXlIgNSj0h9EnjFmgcxaopHJuBD594LMb3R72yUYqyR/Bs
MEKfYQvT12187sbr7AhEJ5F72Tsh6jEYELuruPdeKTfWWYdJM9+dG/k+tYS/1jG8cB1c9LYN/iXw
BnYD8w8UKz+w7EFUAVI38cjvUaCZlX+mNnbiCiKlANO6jGtuQwu+BSVyOmf0kprTrcstpMLbwJci
nfpehfJJfYGzXRnqZvc93X8/afuok/Mse+8e3ZA9Kj3/P4GK/x1alb8mY3ZFJtVD5GM9ZbrL5/6F
/SWK0yl/ZJqbIbOz6qDpRZDEfS41O96BA/jfhyegFrm5A7qZqMcp6CDO6Fqw+jUwA61P+z/+/fMj
rSYZb0MoPlqp/GEUDLhzmqGHCrMrDyP+JeWAY43Ax1GMXEaLS1daVxgnJHYsMTgF56Yz+hDKpKLC
LPPDGcR8ol0Cbd0VgAOmp2tKN0ncHB9AcInL9RFqAyNqrC87jLrxR34U1ROEiviFRMKMXftEYmOj
/Or4I/UMA7BP4zv5C5ozN136WMqADEsGSGZpiwVHK/SKOi/q/YL8eCi1eaNA6nQgzKnvsboYVwJI
oJlaLO/LOtFZohwoFCXEVhDwKSxvh4sGPeW03tQCqXldufF86v4/Jte4JHP8ZUzQ/dEdjEQZbfhu
STcxxIyabBeD93q+39v8UZmBnZOP37m4/FzIQGgHBXunKdNyY/orz+BK9Wd1DgfektsDgpuhz1ML
/Gfd2w1xuM980pJGX9rLlcFmlpnMZfYt5UWCcloZT1Ic6qkATJaiVZA9gN+LP/Tbkhnl2AgumYT/
7Kg8gopD9pLayQtLuF8MG+uBD0LVdh+COQFSaUmbelREEYz3O5ybUNiQ5F0jIPRlFhCOu0W2fNsH
PDuMNKZvM3faoIX4vsxcDLbRZE1ky8JZoY5UhHu49Y7A38DKpjBetWfeXA4g4kfVFL2suWWAE1in
upk9W3OIvRcSu4m1a4pEJ6Jja94bxJDTiDR4q8svR5uQSjEg+DQg9e3E3IHnMP6dcPeWfhJ/htHF
vUn4GF3YUyJXzXwxICDivAsFLXNuAhaw7BO3HeRc9W0XJ7vg7iodG2WDSCYTO2czSa84zBMX3AAF
tBoiQgXL2eIs6WQFIuBHt1lingwK3ao9kjjsok5LL66OYY50wkJhkq4dUSjtPz+XCExAb6aj6y4u
9p/yEia8LM51XZPpj42/L1m44MYNDQ4RrfAL0dSr+hn8W86ZsQAUVTD3kftBDNUuuHEvzvxrfHQ1
KXitvYHKUe8VPCTzfidSKp2H+3FLo39+Ux1j/KXrpNtIupAahxSjFTwqbGMgkGppjGrrcCOPvrKw
UjR5C+3OlUCEUQ/Zb1TRgjijN9u8o67BD4mG3J6vSBYfiCYL7giqJ1KPLZgl/PaQSWzD4zeIPabF
7MkjeufD0Ezy/h2IWbs9TIsGWgM4kQhWpXWvab4DCr10l64yLKVL1Q51tRURyQHTtQ5U00IxDwte
Zbz8E2DxbGrh0mC1dHwkg4eVaHEqmh2Yqa70w3PobRhDANkINQ8ZOU288yjSwmOJwyH/OeU7WJTH
paXK6urcIRRoJnbd4rUPMNcu+UcpN6Pm0ZAgwL5ZNO0C83AU+L9gcTvpqENnYMy+T5QdfQO9wuSd
EArQoQogiqJKFOPlILDPwCmw9l3Tsrt7TA1ZY0jS4T3X0HjJALNWfSfLn4L7dB6vTdtzluTeztRD
VaR2dZO8Bpzw8D0Va9+SLMhmHyOheDgeVKL9q2XenuOpVhxecAGEv3p2TwEbvISTEHIzSZ+SysBf
e2oznsLe3AHfIWBPtWBQGYUTtV2lBS59DvFhIXkhBsFT5NlF24LXehPI0inVWytelBo9DMuMZHZ9
dO9TbwEaHPDLG/2ZuD5qQcriDjYY/7xPKNk3KdceGrHAFCCwDLSrNv3jC/2WpDhmncvx/LTHkTB9
1Ij94cP1wC+0kPzbCgT2tCocjYEti9RdTvz5iZPp++5F7vzH8g0qwmIbgVTGZEC/O/HgWo5O+DSu
sEDkzzwdEQxHn+YG+hMA9EBmqaXBm2kuYK453Cw5AvzyMS06W6tiIWylIRCNphq+zbSKzBJRCGPa
gQb/z8FOZ2uf6nfpIyjcxym/wkTq27SuPbK2uscfeJ1LPTbEIA1RxpK74N880TdPtMiqxPbyvYqP
ihVMfjLSzZpN+HRHCSoLOL5b7Invn4wK2+NRpAJOMBxTv7cRQyoJpg8QQmMU+d6FB2Y9LkH2vyze
wKvDycW0nBk+6een9IfdN5l+BOBsyUtnsN17KcD97WFMR4ahjuqBC7Zjczbxd5b43rPF1oN/aLM9
ufYP0RaD3S8mBmVCbe37/vjUNwsfBHLWc0uVMLDkDA8uwGr89zDrjokG+PwAmPN5w7xMVwv6e0vM
oI6HCjL2+YL+AiI0oNsDI6WXqU9dDTc+7KFpSi1Z1b79c0Jk16S4XJJYw4dKNdHYvyCqmGPetOAR
0JthQeHaUpxR1MjXp7FE0kOaLk7bI1GMG0Dkyc5Y5cW3LwAzggLnWXji9lKoDP+KqrL7fETSHYJH
FSnj+VjNgR5+vym2jTmM9LS0I3CXOzbOWho35j0z6ehBxYNMyZCYYW9CG3burCrHp7tx8Wa0tqm8
ry/nSKwkZtFkycNRHCPTD7sBsrlWhqXiIunsfJ8CxipJV4DqSTsYdwBHEaf9d3uRP/EKdjFP6OHF
GHTZsv7u+pcYBXZLtwiKa5VRLv6LzNV+BFhGlBgSDNwQlURHnVKX+oI1uBFNSJFPhZbkdN0xjp6M
fUhDXYR3y4wKWh61xYiCLE3dFMnMy2xpwREc6agTIUyCSiHWUbx8dVNaImvl/su1VGireEAPUzj5
S49aq3mK2u3BbL15G9Knnc+COWp4grcXECGZtxldWLOchljP3C3kCQwF0tHC6pwv12pyWr/1tJve
CjxIei+U6VTxO8ks0bkMufHmNmt4oorMKnUfIhin7mqaFen+g7pLKgFMQUPLEIJ11/Gm2Fu8h+Af
jQclQIL2i3gSfViHfV4rt+t0BEiWBGnj8QcY7YSwS+tfGCy0wCntME6D2bk3XG9nwCWGQr+W1GIc
xWS0vysrdTyTObWeGOubjvsNu+c5xU4X6klTIbls0FVxSe7ZY14U9FkjoEm0JlAzX4rGTsqa1qgI
+muP3oA/i0yWkpu9AaTsFpoRsTBaxtyrBDQJ1L/1v+XHkCfZq3uV4ZZBub1Ulht7ef1oQsDgwN18
6R95JUPyqQ2m0T9LOp3wGHmP9H+SD+45ll6JzBNmf9XN5uXFfCYJNb22x63rlbWegj5YkS1QrR/0
fEAGaULDq+AnpBvRGbitT5G0FY5gSGBZGbYfXCHXL0IjFQk09Rngf8vI0tkK0PNRrwxUMyn5oVAD
cw8Tq0iBE6GydHrbyn+EYoebQklXbrs34LmwCOtXzY+KW7CppXI08/7amS6IoQVWpqMDHZfN+nbu
thvsmgPzd+PFtlv7cA9rPDm6CMqmrEBJGmYWn+MhGkiuWFbygglKmjADw1G5hTTbrU/4WJ6KnX8q
eFgYrwnFF8pwrmEowoFi+s+rzczC7+p0n0GwCa5vEVJYHavmLLNfCYn/EQONoVh0dvbIbUur7SAN
1y8PHEex2kkXym7IFsaz1M97FdsXxEFkk8ORjiXQbT6+//hgrFRSfnfHrWLnc7ys8ueDsj9TmeUF
u7uGFlQmJgzdXFlRujUeTabs5GKtPt8rph5SPLQeNsHTXvKSGv4mDoy2WooetiYfx/55RXIdzzHG
S0Kqc0Zqe/IFaFV1bSw9QYND5OooTF+r6k7IMBHnm8HQ3izuOOZaoPM0qIilDKB8QJL5A5QGETL8
vbNR6PmpEnfbP4d6EnHLdlRaejKACURyG/pWuGF8AR39gXqGaLUmNkX+QYsLGnn6wWPWaFO8ZXVV
d+Yx16QwVLwH4ldFsIcAw8bY8TSm6lCYEgdnCSm4UXAUaYEZViocy8o4yruzK5KzQnMsJlgnklEf
voHbbaEeRqIy7GGZHgFI7H/ds4ZSdXzqNswobEcZ9/HqOo7EhKSwBfbguZ+Jt9iWGvIkKrWAyH5K
1UL4ZbmqPCF/SXyyFJT18TkY27T/CiLDIbw06byoebDYvxMA1n5Ww6gKS6Ozs5oE4VhQmn26dsQk
QdfGJpBFnOrIV7vdn2Wf56Js2+Qn1SpnIXSqnJ/RlcUP9LeZQ89c4YPHO07s3bye5J6JL+kR+OZD
0vV1AnaBt2fau96+kNigdgvwvq0Is9PdzzN9D8gdKmZT5oKhmir7DhiQLuG6WJXHdhDHC27AjhAN
l0mvTgpUuovV/OcZuHBR8gSB0LDeb4OEnd409k5dGIuByVQ4x1m1RgDgjYLtDpZgsD25iPeLm8f9
YdSr7aMznqeQhExSDNgyAWvInsgWfxgaRanyDzQf/2+QIHyboN6lqNEc7mLTvdYJDcKL4OVOrUpP
fiCBDM7jxPDcfrSfOiAdBqym9JohghGcWrComuNNS7+yZgqycoNDmKbAsl60i7v9Koq+tG0f5MVz
VzV+vE7Yu6hgXXO2jLLGh2uO+rPo/Efk6Lm7URjP48TLzCJ9NSgLp0iswpOjS3bVwy6yIMkp0qAa
vRPj5/JAVHKnr7RSpTbMNU8yx+RV+4T1k+7c2/fIFOHLjC/iM0cXHs1MtC/r3Be9hhxA3gsqfh+M
EwG31hbeXGh88GteKogC9HA5WQ0cUnbtuZ11qdbpH9ys7j/nNqRWTc6HGJbsU2koHpErBp/SNEOe
se4dzkzRX3fwBXjlug3F4yQNf5L4eEfb6UAtoRcb4bK009dUOmNpVm8JITOeHIvw4H5UpbI6cTdQ
rp8fjiEKk74TPWY/RLmjH4pU0L+nKKbf0lPQVzUzQjvNyuISV3O11UM6AOMRHJU7sN+7cOrTRhz2
N4dTjeORTeKKRZWAxU6Q/JBlIRbSm83YqjX2CKOfCvZSMZtGrfOW4hUhjrP8zUhj1Izvy19wx/Tf
ELEXpJoJQwm5GjsypCahk1I5+WY93hVem3mBuNksIsrxAYuOZeO8FYDgwi1tEj7TlZvAUvZ7NvDz
SEDYtD6v5HyzTFJOv18En1AqNzGMa5qKlpz3HGy9jnoBfCjt0TofgzWjb3j90fVz18qKFqYv/oxU
v72+6AD0N1mN/LKT7n6pNoh8JJU4PLz7PLhKvinOJjQrGfsndKnt5gR9XpBNhN8J9qcUiI9jm1gJ
ddE/Po6OwVOPs5vaNg+4BGmgqc4oBVEphE4QvIMlxucxjBD217hoAAdvieyRrh8jp6fD9+EG2/GK
8d1Lp4YKGD/zaBfil5cBziBykJDLWqPi/iWpcbFmDf002rbu2Tc6Y3ocdsW22yHNUXtMl3d/4GVk
ifs88IvM+TNI48ENBPswsG1lPI1/LVy3pcg6h3JFl1vszIvN4EhZVrGQwAS+5r518/xtlceg4Nr8
Kbxycoy+67dp9puI5e1x9ZAC7jzeqVtFDK9+hpe8zfDt9hrdliW4NQVFtWmRToO2KR0fhCHXrBPc
3aJx07bJMYnBawjyO9iKDi1o6YsNi8eUg0TZpsw2L5ro2qlL4JGn5Nu2Mk3ROGgtvm9pSlsk4EF5
MjyEEojgz5mK605ZTxRRQCcMc/VEuhqlzqraebcWtWSqOBOVW2kIccwsmu+Bm3bXPmfd0pg3tVDZ
CgptUSUFrbCnFN4VC117y8fUeauTKsQvxgJlLPa5fv89MEYZto2AgU7Blh3U4Df4w/Lkq3FIOFUr
Go33kHAI0v+ZoeYZHhJMlxugrERNlXQJjN6zrhkKpaAwbEDb1g+rIdMOiGW9AAW8sATOBgxc4qU6
44IwK3FAQdCNFzluQ7FQ4Y4iMLhrXTBP7MStGyDQFUyv7C35TzhzB3blgTcHLXFatLDNzgEnwY/y
g2f12Zu8sngL3fnWSpAgT6XET+R0Fx7+4kBmnCR3nsKb+m2JGYVN473aLIYt+oYdcwYeaVjG9NpD
ev/hYt8vmQwaLYJdCPX0BFK9sdjC96bcF9ZO4ofOVC/w4Uu+yTi8D9k2dNt3Nj2n/RPKkgP4hhGE
WDG8gnlzSaZ67Bdpo4T72QU+kJhAtsyHr1T8b3gwEt+vGZYJgA69GZDigMGu1oKsR89vEfzsItDE
cjmjftsfpXxjlSv2cQXIgnOgxQB4sCG6E+wi+9KKEwy+0ySbHWy1wgUsItZnh9sENktWZIMCAQa3
m5+7Um2M1eh5hZAd7pwND0SVBnShBS4GQe88Uf3fU9f30sKlpt3z2MrPj8a4ty5lVMTit/uAiYet
Y/tNPSSBeydEZP1qlKGV/zfgDAcPTG2xe2BzbNpfz8QvDrbGQQzLIseZ0E1/+o7sMgZutnkGhAL9
JVS428dsVn2oUdwUJL4J3GOm2Y7igj0/d2w95pop+3nb22wzH+wI6ecgbaK0IXmQeQ01toe1zhlr
Q+iMtF9WeItNPemUKXgwETZLmU2jodpzyUbzTUpyNsENEiICXgFP5O4ha6m5k/G3acaJ1sq/du6O
/E+2msCE73661iKi8j+01EEg0ZS04wjJiRwIBYwEeliOdc3pKp32Ser+gQ7em3Kez06jfL3vZf6t
g1NjARlsYYa35sz1o/oXuSCQKVrfFyrIepg0Z+bQYXfcByNPnM/q2dYSTku6aWmHQzo0iJkkBVxH
ZpY3lzPNGyq3dMZJxzN4bDVjU7EybEJAy4OGBf6MGFt4AqL2BirdFW08emf/qSiKR/vOuGclp+41
ZSV8pVtK/pfKcu4vcZ2EXK1jjQE53zdsx0SOhpS1hDOeJsRDiP0uhXcam54ng+FdvZlnhxROYmnN
xt4hN6mAmEP3mhXzHh3gOqA7q4AcR04HNCcTJ+ZQz5DZfdK2Wi+knZXeoRHlE3dXUAQWiRFZ5o7U
cHJW3hOft5pFRUoUfYlC3YFyazDm5PeLdUPecbwj0W8dw2ewwxL8jwYDR6F+FrNsw3BOwdqWawMK
7ZqU7MG9gf1T1Vl6U1KxvgeEzO5V7r7feiOLdK7mimLpNG5abaF/niqsX4A06KTO4GLapTMaGZ2B
oimHZLlHNOeLy0lVdRqQiGizFUtKTIa1tQ7OxaC4Wemk2XEICymyV6Piw2sQY0YbWjgSWpUaAl/E
b7tSKG750vfPLrlWCotcbt0mV9/A64OC0/6wJj9MY4mPYzchp1LkIFAdm0ug+U4bFtUFpshHN3NG
JeKikfKH4c7sGzKE8n4LOacWfyqAlJWwjv83zzC9uhU52RMLCj5ClrihUGQGMoAVoEhQ3Oo0pCRV
iVfgkcMf/EkmLR2/4KME4JB6+sAQCopzJgX2ErgTUKZUd0BvSSuCZXsJwvMyp6oxzJkJrIE/FGW1
7yukH2PkeJxbAiRnHnrppU7689s3cz9dhxUPe75WVgFdQtTrwqWMcfWP5j0KjIgCxTTl7wxUJ6Ws
rcAXp+uR8574Eekr/dQSQRavd6dCM7ToS9hOnjgzc6mR2MhtBiXLdrnReu/QzYXc+it0Kea0WtSG
IMbMG7O4FvU5BJnA9bKmnfdsHTDovrP8yB9Et2lKPeIeEsOwUszVnajmkenpCf5uXcP3/BwHI/e9
uuDatCg8UHr/Xc5yCcdPipJgYVtRWce14TCMWmygXY0Dr8WDep0Jw5/3oFvBt+yeBcCZgpc2aMIf
k9YkwgXC/68oqOm3zT2XmZyOCwP/FYcvXKLrbwsDioSx7/lBcCJA+wjLDdR+oeYAhnI/3WaAFM0d
INm2HWmw7yZ4XrdyOVnCqIW2Zy5THLACZrqQwpKDgNN3S/maXe2xE9th8HKU63cORAZ5tVcZwFMw
vneSJX57vfijGMsjs3KYT8bAQbbUN3DBcpFGJLpVGcG1qHAqXjf0HwwRuYGZh12lxV5CNnxHNsdS
I0Y0X3J4twjJ7tlWE6Zjyf3lbaXvlN4MJ08jeb0riXXtGqfDHJOjdGNtnL/ZWnkDbKxzGG7ovpDi
it7NEZ9GVLTLbJ2U4QkvVhIn5Z3kx3jX9SWlubHNUr8WcVmcE+SXoBGaha7x1DQBoNAJUVxpQNXI
RRcW2SlSZvCRuP16lXqSOuEp5VkypfSHnNEIYxYTdRaYuWHgnOCWvHl/7pAV2yITY9UoTAgipACR
pfYMF6cofLOERiegCUWYrkd/OEgv6G4QzcqnZLhIX12xFXFjc3nMRSJlcXBW4gZIAv2jJf6gjs4T
KLMPn37RwtqonXCQz4vn5LUdBCLDqu//E8HT2vALyyPp5C+Xz+MeCXV+6pc8f7rOcgS+SyyN+350
5SqsurZdGqSrgWLwiyVRlCgpcj/uGVdIFo0uPPFOOmYmC2U/sD4/F+p5HrKR+yJ0BGVjqRscu/cW
ws92kEciUBvCE5rYA4i/LYgizU7gnCe7cNeMYClPUAepSYkOhs1dVqBGt30GpZeuq/7Cz20PZ3by
mZ1cVusn6ia4wrXhbza4BuITNmUMDILSgWGuZfS4kuRSuu342bEudvwCQsU6bfnhoZ+qC1OS2zsd
rAKXgM+CBAzq+/5qVtE2VdrHmvX22Y1E6wpW7zGwkaJhtOx6AuClgkQ99GK78m4G8I//Wl6Avzyj
JmpSLvpRKTWw6b2EvW/3AxFj+sVJtehGhAW2Qixbk1ZtLPKV4pjd0JUzxlFg/VPGa/x9tB/Ez0Lz
Og8QgWyv/Qku+sboQqKIbP5HxXX67oTab51e9xEH3Tvsd9KkN1GrS8takD4m4641cF0lQY/01Otg
DKj34/6T3XpjTAlixYI3oKkVg+USYObmWcU+i+JOlZGxbKdVxqens5vITslER6tLdUcUa2G4DYiN
R2YRtWlLNWBXDg8iLa0vgDJqRzDubSC1VXh/JQBAsyysTDAqj21v4qJe8tJunGsnmBZtrzvVG67/
s3SKTQRsFeOejrA2KyFs8wME0kcIMnM91GnmhttrIKAuGxKOjLeqFCB3IbXFdwliP9gN4lpHEdEA
BlkneCwRUtS0VAzbvws/bnrkzQaEhHnHlqd3xjlxT0FoqWeK4Kl/aJi9VSJgIR3ONoCR91HvZgQu
S3Gcmfnk6tUCW8VQEPPZyl7IXWp2pZAyxfka9VtGz7ZRgQPvuzkTZF/zPBzRloiSaEzHqYJ9nfkL
ssrGojGppoxu/QsUljU2HZmLarUhAbyxFndH+K73pQDI3s2PKwTs5GBl0d//72feVhScBEpW7pKH
G7i3GdBh0lRSU07PBCJCylbhRldJkpPPjsLnvN7DWaa30V5zLkSzYXtC6EvpzZEgpHasrPloAOHd
T+I8RRCGvJOx21t8tStO3PUnCZfzlZas7aQVEVcO/GN7XR8iA/1jW5P3QyNFp7ssycnNsPMfaIZZ
tEQC+EqJad4Ptk+DANuhWEVxMp3gzLIGeFQlqQZ7+QUkEVoKZnNcO8GOyjJ3ku3kABT8lrIihAIe
fboP+bfYuyvSQikqCkJp6/xX/ByUpl5WnAnnFrwuLy7qCo2nYJzsAJx1MIX2U0gDqGIvFiDDoKJa
QqG2JoCpMuG/mhjHKRT5HXLfEAqcYqJLCFZ/OT8KRuaG93GApmLf+oEmZS5lyP9G32kMrg4rodaL
mp8dbZX/ETP9MzgRQq+jMTfSaWgVArj5C07NlsIUY8OKPEpQfHwNLES/VfzPWoJTvf/lWONW+XGR
M5GR5IWlmpn0H6akDWcWpXu4KLX9ZeU4YeTTrpybxdklmfhaMv//QYkJFM6XjrnwoR3IMHVX5VoR
MnEfGoIWQmWsT8bwBE1MwOt/chGcYAUcnE5x2+1kFzSCWcsZkOmw4cNmp0k9EaFvRHZUzsXfjHSF
KztUxwqswe5uG2Fpnu3wOvO22MjIaJs++4i5zuxKzmqi4gNigQvpyLk4RwgDrS+OXeQuLUe80h5b
kp6IT2ZxrefGJACAqv3Ec9C/ibPWaZqRnWsfb/i9CfAeERQEygAIyGjDgowIzJjmuPHGsfiTAdUD
U0NM1VekzlyldlxiKhih8JCKBJgJ3tjL3KcS6D/gZkde6c2VEQoIBfe7sZ/KEFzmrQaxVFYIrU4+
AqEnEsQ0MpyxyhuzCnYYhiiZAHL0K4CUUpRRGdX3NTIWAR5QyDFGUd34HA//YNX2xoUIoO+0w+2h
us8e2Ugf1nMsRqqPXRHzMsax1UE5lOEjhZgbX27kU/1EmCaZkoiHFT8J0zDYAQ6tkuCP744vt6J0
mOCQ2Csl/QwRb2AYXhCekBhJOzl63lR1R661v2XbzR5vnNe8YA+v3bmOVFR+wmVpfk/4ahdqI8qX
zH8jxcg3COL75vuKU4xgYcl5crJ24yA5c97nu+mexJQOrhr9oTirhxyc8B16nqEUusmbuzA/8auh
U6mSUZ1Sk4KAIUub1yhRRVxyv0M/MR1zCAzZVnmiEZoZuOXyjb5JYNcCT/UBXhLg33AIIVJtvfzg
+iYP1GIhZCWCqR8PWMY/vaWBVxRWcCupwM0+5JPDFtJgyTFM0FkmlbhSCQFOQUNQQKLxMONpzl7a
cIeLI5ulMVZrGrvjeitILj+J8BiIEQKNxNvAan2gfyIgp1IdWZ6U51GIni5u4A+DkmP9bXDddYtQ
OXq8stTBqmiJMbrO/EMRSt0syT3P5Tg9p8hHBvOZFCQrwZTIu7lSx7o0VZxs2qLrumMotqjT9mU/
PzTYADkVeGEnXRN1pl/TbvZ1vxuyACStKhmLlyyUFaw+4my9to0TBvK/WyskJYFU21gW7xAkfvtI
dZaxbeFu/cbX3JW4cZ8EgnIYkhzzUWn8bu6wxybti2t/ualTALBKMxcDOAWA8oM+cEVgcssrSMBk
vQQvPWI4mIHzmLoHzbBJfX5P1ydCJ58a2k8dK5H5NjP0AQ3b7mzWfLj/MxcZDptjpBMa6BK4I5Ln
Sqj9K6VrgimLBerumMuXWlBZqzk3MDbI9z124byh6rxRFlp6lQ5W2fkcm6UQN5xldO+Oc53hVeh2
TTOXvDMg/rvgmbxxt/ceHolBqPiDMm/IUpEurYwo0i4SoehYKW/T2SZ0xAY6yGXs9e06wHqa1Vvp
llia0TkdpCm4ZqgT9cCUU+4fxOA6oDkuS9s9SKvBwYxNf/3GroxUvdA+WDw8AwJJOWOrbeOYCCdQ
rXtkJbv/bQiSO3ljiBi5uvzDKY+YxCa3EMu7TP7rWNk+sPBqiU+jocK3NSode37blttdqlp3NBuJ
ihtrLxjLoDy/88+DHgRrFfhoGeXqBjwVNJZ3gL7+qRNK3cjlRGIkfo141XBQ69Ba7DiIZvyRhbl5
f6Wu3Y32dEt50TUYf7YhdTx9RO0NFeeRtFeShV105iypGVqsxRqJm/Z7ACJlrPgPRmOC9XN4Cr43
nDXvosh5Crhxwi8gtyKXHnjKXEZkZ9WeU18eZdUhEs64vbwnMBHvmidg8mVYGP5EhAayczedxAyC
k5RyVyD3dTyBMn3Gy9sKaF3+xaWdeIyj8EycP5i1O3eMOvNSXOba3MnKaOy6kM7DbLZzX7STM5ad
s/+S6OzI2uec9wiktoDkNQzUrGhLHCEgI/XHINTqk8Htv9FsK9Eyn9BO/JsLEqlxbyFq8CsUH/Gs
fNRdCfcnmiO7/k1xVAG8bZ4R5M/eeFN7Vmze683sgOLl3VS65OkNkB9uCHPPXIQ5oQcWS9YQPqZ9
UMYkuuNfzgXJ/bIRRgv9MV2hAZyG8tu4Pih45k1kpJySZySaRlnXQ1QATSPmSNVrysc8JqRGXiJf
k9NTBXSvzXBbcSaizOIn4csTo4khF5Xe46x0hjuppBMl0jT7ukjql8YJ6ooK9ndf39JiNP4TFFnB
EOrgp+pr4mvvUB0MKW1IoijrTwpLROxP4J07v0TOgoEp11bKMIwwYANhjlX8ilsSqkAuFCAtT9dv
1MNepIDXGDh0PtHIaIIP1ogkT0gwsqivcnXvqgRhXwHf8vicU7TXF+YdcbklOrBE36tUA2HQv4QB
Kv7RwXN1sM66U/dvbyNERR2LUbcp5/hdpfrBew8LNDdyawI8NFMnN7+P4W+oeDb/xh09iFS1ucXz
qMQNapPjmUAUcJqb5TT2Zy40DM/PG/pKe3w+46Cgw7k5chOp38XhZoJkeIMFRujsgMG3qwx47m+C
3835RMYZhsSeXfp/YEc9hAY/2SCrLwHRWVyqGA3lwbFj+1KaKN40w0dAHdwq9+NeouzxE70xhyjO
SlGLtbyPqya2cK7qqJKWdDMkZgcT5UXOF+xk/hS5q5tIQ8DDSohBOHBTwbkh6WlSAc8wfenzYfi0
8Zlx0ozAM0UyeErmtVPcVnBss5uOkWQO4sTkyzx2MY+98Bf1SmOMXBWybtnGOVK8vkmnbklCYOUZ
z7MEJWzR5iH6xfD3ot+9P7/AhOnfEXeQwbe0ReIHtdBP55ztEAarKufrEaT89J7O+BjlDdWBaN0Z
tW4X+/sLlo9p1ilQYR89SBN9L1M5b4UAyjxAxNtoz7hRcBPxpeZjqHmBDktPf5X9LFdJa/iKQpcC
rcPaaUpCApGQsZagpskbrSXjIAg8rdXaScHr6nhDYbb/T+lNui17Ty41wn5F5wSMnP5Am6dzl5WR
oMrnvILc4gaIW5zo7ENFBcKAHzKa3S7IUZmOifK4TmTCvLPyB9tPondQ+HyCHXgFYwpxSQkAjT7G
1Wv81QdgrZzAWFfNv2xOqYm0Bzg1XTzgE5OBoUK/9DrOu1/ABDbe9phEkX+2K6sA3sLcmwZqbEk7
fwQ55LsX0kgpF0bewNNVAB1OAMJxr1plQniM/jEUWHyCGsj3I4UQX01BrxZ/11Z1OYKFduj8xxTQ
AVTtps7GXc00cuKbKOOKBPqGhtbXRJ+B90Ia96FZ50oOW74aSpPytvEt0mLEv/5a3wFcEjrH3+fq
i3kMdxxLDFzozUHZHmzXs0fMMJ591SqYvD63D6DzXIj6ttjbY+1/0+kge/zEg94aYtY9TetYoZW1
MWkHO6XMAVLVqOlcantb8SQj2snftdv3TBs6TzyYrzmS3Kd7deQJop8tz3tHUZmp24SoQfUOgInB
tuuQd6zFcWYqHIoJEMvz2sD+2gBGviWnGcRj1BXSbhqePikEKOQ+68K7yqra46ZLrWNhHp96LzHe
u2sHrwBSKY1mPUyW4TZrih39/6NlWnYrYG8BIUFwnTbgsaJ83UI9W5ruYlHJyCmQ5Ytqq4A5HPk1
E/g4e8NFAbN8eG5RInVU1zwvVSCyQoXUnCjeDGpvZG72GKb3YyT00/+/lsv9omS0FYuK4Ji+uIpO
SQgzFerDJop+WobkP7c8CkZ0wResagINsPmyowDvVCOjJeVKbvmrL/oV7ABlARbW0P5/kkPysDJu
wE6B13ookqP3c7FeWvXn4VNzigmR4uMdXSnOtgAKqxGZXuhFf8/1ufL40bhrqIIXWpHlmnhUvVIP
yC8SoZBfueiABWueH2OUGufE1ALIWusoQHF2Uq0ws/zw5UMuGhymKVazKz4xAy2c3+E3W8UBkb3d
fC6JzlYzXd4MtezqVRTmjsWZxxRyTsZCdEZcPk2tNTQxK3L/1AfUyrNFoRvigmy2lngCGGcYovAG
OqjgUinQN0NRxrXZpiJH/QcK8NSe9C87Obj1sdzkrwstAUgpTOEM2KIj4TlVMADC763usWMmGgTc
pjTvRN/Q7C/qOw01l35LZOOo+dYpX4R5Gg6t2ve+T92IKwHgmMmqhTyWOjdpcYZJGW1Z2Gs03Q62
n4ESWUXXa/q/unSy9F000MU00Xd+00oiN66sz7DlDx/fC/nhhNWn+AmsO1Rluy03gRxf5c5mWDT8
rP1nv4Ypb8g86Hh8t1Axyw9YaprOxeDbb+yWdtf/XkvXjxq+H/5SrkkSlw0tC1F3iZkr+Mv5EyWL
eb+4u9mUD0vY+fiDfVnhysnXK4sirXVvOVjqUzQRYyEnIOFJlVbsS1HFtYAfWAh0pTP4pP9JKFv/
c8hpURH8cmBjSNR8HOYVwx3vkj/GbT11bTnGrbWPfhTGpmbdW9J9Hi2iKP3or9D3oLgOUO79//3e
qeC1MtCEgND/5ElU+r9hkpX+W+RKUzFdLyPNtaJTS9FQPJFpTmNIvNgBu1ScCq1A7VdrCXjSIYFs
OUocNG151lMVHXUbIgh9ag7YdXzC5Odm0tLdOVT7gKjdDvzcmdfDu5qKa18V0/yuvSKO8uk/8dsB
nOvoZEXiX9BjOU1yoyX89Qt6AJX19Qj3Xgth1nG6dsQWuw4fUKKTPfitWw+po0jKhPTCmpTJeQ6T
6rymFZMFxTPQlKwmA/eblNabcQBubyk8dm9oFwc4ZOWAfg2/dnXz/qC1nR+TIOyIT12Q9NOIXUU8
5cJgIjBVfw7KUxzNGn1quDjuxxqsk0ZO09O3xz23SL5Q6jyf0csdNIZXWaOTNimah6+iDhJzV3ka
/CQahflyrp+S9iL6Bj1edUQ3vBOjPcmXlYU8EASatNsyFQ++JMo/IGHLn2f4aAZS19YbM0tkDs/M
/TNGiq5dNZusd/erd7CjfoLLXJ5/KPbH6XPZQGFzJ5UcsVCkvSgFseCMIB8AxQf7LwDi4cw9X0UZ
CYcvH5TdlPYJ4hY9InnaPJSsyOTBjTLtw4Hd6E3bG/Hc0UuYSvszJ+gtoKGafYL9jdm3ioxvLgCJ
lKEHSg2OZfwYtaVv73paRIOnyL/W7PiyD9leohacVpDwFlNh2od09oCcq5l9EVX1JLpugv6PIVbg
Xa2wL1mEveMa92xoDFWmN480pjz6iLSsIS6bF6d2HgixtPhGBiWDE39+k5fEI074FbTwN0W//LpI
AYzP5weczrK5Bgk4gOpNTFslJIEM9AAdrOvwLv9ssyG6lw82KRJ4dxf44Y+lvM/Wdp1HO4dy1uId
s43QarTBpWoUTL6o8KB2F1OCpJAa3GZSFaWdjnvKl8otTG7EN0nt8G7KEnAhVjPjK8GeehHgByv+
0z/Q483587y1eiEBTCL1qxz1a/mWlmT3ZQQ+N7tVPZ8QwszUWr7K36sAFsw033+5SEE9OcKI5SU4
0wE1lhFD8j05acSEumTabB9r+DUhHEo5jkCySwwi8OuxNzPFcxXdPu+GrMCDpvj/+TOOqBbQ/ZYK
cw2XdUpYRCGRgI9Om5r2pDqJFTwc0wQvj07dXinMJXs3W5LRF0qyjLRkdiYCDOi+CvSBwZDF2Uaq
EB+h0VpWR+LC1eHZmE9ygYX0cj/7pojfdZIl7i4lDwl28op1TX8YJcCJaHRzSyRg1/sVGAYjCHIX
K8jf0WF6DtL+xJQcA+g55eRU+Jtt6UVTnfqYYlgbv46Y0GBhPncVqeijhNWlCSUwu/W2lqXxZ6w1
81U1CdG3Hn+Uz7qJd8ugB9RP/+2RoYii3cI3wN5vYkGEdlBideVVH+TuGQWUOZGXjlUg3/QFl7jU
UKOLPOi7A9vEoVWfiWmThuEbuXDZx2USMcj/ffZ1p+XOYDY8e8xl6bJ15g1vkWApx4v2QJbS4n8K
B9dWSUMjbI/I9xnwMFQglByTbmtUGHNofucTyVexVTZ7MVVi8/wV7uMP5BK0lV8jlpD30+0c5fc/
Gu46kiuoa5v4PfUs80l+mhTpvuYk3kQ972QcMOI0agnnifxj2D1SDd4WY2IdJeU5yvx2tkMf7mfs
w/tAhOfBKISfrXeqCDVhRdbK1PCQBDLyFBzR7HOSpWGz2bKeEeZ3DL7PwshBtaPdhdx18D6MEUyr
4PRW5vIRhQFxwbJCOsF5dbRJNLYN7lltRe81pi6Yt1O1mR04gyTQ8m/ItcYYgf14HT+Gw2NL4P4o
2aFSh9iOfLsuRHuGvSnHrPcd/GvSPYIdDrIEikWN14vq6M2mxDgCwvyHssuvrhmBLZxDbH3rnCz0
i88IsdGENXlwszz5E4GIDMx86DJjIJczB0blW4+n8auB4FpP0EXqPohsHEyV/9gl4CHINQyB1FX/
DjNLubpzYiTVq/ednz9zz9rLhiU9JJaoehvLZTeoGUIDrTLP5uX+N2XKOx91vomnoJQPFp1B8pno
76qsXuM5rSAmb2ulVNAEZH3JZyWAHEbPNPM/zjdcgHkhvr30Basge19hFrk1RXxnsohnECMSNMJo
NwFD8HatIkQ8fJ0LH4d6BHuVFD4qemwCMHAEhEQA9+zEkpAOR9oA/I80fFg0hHQuCgI3J6ugpO9g
MtO5+YJoPNq3Gp7Z10u7pHaLw9Gthf+EMcqJUbUN6233wmEG+UilKU4plhBeu9WkbYB0WeUUpMkJ
GOqnz8m9uKDfhKW42z/QxTVe4k4l41kgJiZfqXngvr0zlCS0mi1Gr7rfQMZacmPQ+38ZqeQWel9X
ykBKmdARmU5krq8PT4WpB1p41fUIqJxzZwZl/wJjtVIJ++drMXTv3JTxIsicjYl8R7L0xoUiASq2
Kg7UJfJINi1QjdrH2RJ9VoyvSsWo+kRMuZ0SHEAlfF1RtEJtZO59iDEJiTI3qSexi4FsRdciH9u4
NteXwvRPefhqO2pidzqtyemU08HpSGfaK7Zcw/sgR/bXk2YHfzsFeVR7VktWfGFEbBKUC0hJKvps
wE3JmabzVk3JKOlsxUcgDwD3CCQcQjUC03R0WqSoUVf41eCh0kOg9wU3BSkr2HhS+TPb0qDqCkXR
IbxrnoCda5/kHKHPxCwr4CqM4vB5uWNcwQ5LWARy9Na8E2P/yvGQsSstdy9Ppt4acgRhdDMDl3Z+
Ddfx3Pnoceut0X/Icu7f4ubeyTuaN/MMOAK8B+7ZeGosFW0HuzGYdqvykQ3CS8CD7VYIQEkbX0Lz
PlB8Qak/cWZV11QYqK6wHmUZrvbzyeyNZ4WVEkfqmUIgdfp/T1HevoJqkURXM3rHUDYWh3m+L8+f
JUjoFacODgvSB6wwP7SYpnHI3IKrIHtXuP1fO6QnGU4B9Ho+ZrctwpOfT1i6DjdHbYXKtZseER+L
SntPjP50XmSbH1SzgT3NfSyPsGJgLDwkNAUDJBp/9I4p6G4TfHCpqiMc00w5ym+6S7J2aQByuEEy
kg4EKMIcEGjUj2VCAdUj7zvjNHMgEm8znvxI+fTWBPCRIg87HOJmw0GGD7iOZHnkQ0scJq3cNCCQ
fjMQwZoCXtlOZkA0mK7z+tW0183x8Mi+qzE1ztYASbEXDPlDcmdeqznOO2fcKitiDS6WZ1MwwTTC
RVv48m49g/V41A4iV3uRdYv+0ltjAvMaPkgUwdur/PVjzi6h66thgM3RV0rv2IoT2MK6vyRFuRHN
mi9vbFedy9Z1Pl5WjnVKVZrZL6SxF3hsGuRO16eY1iY0i8PtGzqP6seVPz8sR9HZJwe4dynbAZyu
HhQPUs+4rugxt3AkG8ikr8ysWos/QdA/FW3zwHBQmGtVdqMx7VmomI2p8RGjGm4gxM7QgwhxPDBX
/Yh4R/EwnpRQdgFLVPDlKrUN8trIDDmUefXd+UxYis4MdxBbQTY9INo6E6kYRfXLlDeHctbdIDuM
bj9Oj5nHX34kYi9XCtyGUfBtbJ2vlTF5dL5TDKQ4BlrpFOQquJi20ijBFu67meGTkRwDfmCtlS5b
XWFVnscnrIs/ZkGzz2rsYFZTEShLmuXP/hrZlAETVB2yAqEob87DaFhZbB6ppUJzz1K69fvoAq/7
6//ffjspYJ+XhmyFkKJKb4LdvRrCoxllY9xEXrm4yDHnyu7cN9CDvKIFzPkj/HTmzYqu34oKDO0S
SZGSwjWcJvb4+nEf1HB+ZWdcD7lSh86luubj1GrOtUTm6YVphe+PLF3BVq5m2+9vudTVTbYn38Bq
BiHP7RU/+fKMgIVdyy4M+25AWsyy53dkmRLrERbx/bf2RyVW4vjH3mO4/5nYk7TqdcMl8p+Yh0+P
rPRoel7HQKzSvRiW+kAFFZE840GZZ1O1GQuzonUoQrZnPKDjrE/WMZMSmjr7cM5idI0l8C9aqncf
bwbkV3Xi5QtTiv7mzAVeK7K4GgjHmzSXG98LOZq3LTBuBRsxdFBn8MO4ZM4jOFsKtbkT+72ap64i
JvUqmibDp1M875J/qf3g5Ayf/QzkFnOYNXWIjz3FcbFy6fnSJ40nY8VQOf4dHq9mEGoBY+DWdkVG
An0eKhaNUsPRf4QwKF9eI/0qgL+x2K5GWp5E5irxUR3i49pzcaZk2dfCMH35DpucqFGnFjzvftRS
wBxW9kdCV5rCNPYFoYRkLBW98JqyxaccJg0qLA9JOWIxuaoS2maAUYEsQbFI0Wc+63VCbjEbte+v
qIjjqbwU37Bxlu257Z6OQyC3XQAhjJCmXiCtpyGSVvJbJHXoPNRrrM0oCtXYVyjHq6pi9MpqKIVY
gVyFN7m2zUAO2ABLdv16MvRdR0xn28eCNrzo+BG7O/tpABRieWknwtDUMqEF9AZXr9FVUX3azp/X
V0sYJIZM+z+ymlKVhKSF+Y865WbkErrxfka60SO/4ehKQ6ubnDpmpJJbFjMZpVBXOzaToiV3mSL3
3BsTZ52sD8mSYVbz9nkYq/SA+nn10fmuRwiv7ZzHyb9mL1xQdNqp4VmnQSrWFA94qL2gideCpsUf
LR2hwwI+zdbUKRgEAH2yPJXwe6GdDoP0lFeAl3Q+nnc6aEyvi6082Npi0eZflyBoJj+T0MbPbPoO
s7o9MZE2HmBy+EweANJzXct3eLOEVkMxVhkqiuDIL+8b8T/+7N768NPK2EsjaW3J1jp2yJcdORoQ
1zyM03oJZdVjlhlDsvyC++u/7N2rodZ1nhyqpqXM+P9/EO2vESycmaPY2Ja1CC3MFyLSr/CYL4dl
nhiZkiLJHzA1SmyKrlym3Wa7KbSdwY7SByNcJ2NZb78BS27v7cJ7sadOx83eMBzbrlbg5k8S+PjE
qKUEuUxOTub8/sciTRxk2aFFWI0mQLfq21sZst2jgXozAsGYvOQh8cwhH348VCi7BUkkBmq8xycc
WTGxA0IBNvPPEYuvHsfWK74Mio0HFc3tE0dvVzCXxuuJDN1r+ZnPN7NTWORDylTGuPDpxwERhrSf
YETA03tBwE+PT/BVkZxoZI5NPSHmhfdVyyFjWB3AieM9Sv2FLzGHnMF/v4RjvLTJXwGwJjQ53Mlm
FxfyJnO7z20Kf1XQh1lvcRCqNXTN0jXEKa9VfGKPm/C/Ly4gaIDe+hHQb53wdpYh19qNcffEyTHq
ID9liYy8ytsVjB/f6Qou5lqlYcbFEW/unizFKVcJ0reeLX8qhm1PKSCYT2N+Xo3hQB0e5EiR52MO
lwDW6jAz3g2pH8XEELhw40uVJDFlCKzJvFgnwYjO0wEJZogqptKAUyxNMWq3dYDoN4PaYS6yFvop
gYX/nbbCPVcVdgJ5cftcK6EVEr3WJykGHmRGcQ0wXGFdmjVFRoy77OygrfDCIO0ld9EgvNkvjhoL
QFnicNjmb72/IDtF6Ed/GsSzP2IrFaSBi8IQ9nEsb86FZG+oQE48r6OUx3cd9ct/HfW9mD5KWyNj
5UySaoMXYf6iIA4atJl8GzpXauZjJlkpMvrG/5fjTCPxFqSE8roFIG4bQ1t3zjPWUQfFwuuF9+q+
J4dUAxix7xcMAEZZN4jCQyoI4TWeQVVZb+vIsmZJGnhUITmnpsT/y/MHwQ+S7qJ0E/qoz4HTegcd
a+5gNSL7kE5KOcy054wLlypce9JV+Sx7MktGNsnTeFcvbKUTZtwpiSf/NWSeGDoSejhOcyD9eTPG
0hztxQ0XJXDCRPJY/OHa0y5wjvEYmiiP5QASzUlrb2u1KXM6WDOcF8O5Bi3dt8RTEqvIrur8LoEJ
1s8JoyAVvgA3RslrBJZ8c+ObvTKhcHylsm+l8CeknFfhGHK6d1LWkuFE2qxoHRLO0Q45KfwcxhHx
oi/D/6ZJwLE2VmSnJ2rtSpVXTl5wswzG0+c8fY31f5ofmGxmyaRYmbeQ/LcwsTzmBOC1GZbik5dB
zwoljJixdbl1jLDJbd/NBADre4Nq5ybjvWMSP1JYDZb57n0jHuhjs0K/MMop1pKLRAHiZ1ADrzI+
44hDVfce/l6tmWF5V/1J4OkBmgZwErsZwIqxZ5UAEgLj+VzTeCcHM1IzSEFUaBz3yFIohwWttBlM
aI0m3U/HPI41HtRr+2MxKxFiE29HsWjnA0WJQmLrqzDO9h0a7/OMJkdOG6mptat1HhXPnn5ic+bI
wTDP9/OYbGfZh4tIfqgipKzdMNrKp/cGFTTlr568hNLODW977Fu9VJvRYY5RTZcglqn2zO3684aB
hgG8BKKJZJRHE/c4OdzpZkKOnAaWJ+dmL54jIFwad74usK98Osrsr9VXGRmkyTjxAb/+FClbpiFF
dnBkUqJrKy1KPifIPVhGqwrBrUmuHLFFt9CtNBRooRUAWNu4lJHnb0mFRwh3G5z1K+hy+IJHVefX
kAIn+kvKN6Eyka6S+fafXA1Ej/D4hNxqWOVDfJaZ0w7J5FG+cb6+csZdMstVI7mE17DzgAnzfiv5
In4VpMyvP3zKuIMLxDo0ECIUSUnsCcxvCqpbEI+NqweEvUnm8Fe051PwiZQu9StTdpgcVbZjJ+U6
VakSjBDODjgz6zhuw81IYbK2vCU9wslTeDe607QzGSTvPPGDwnsM1+bfzMs1aCa1anYoiBCv+PMe
mPkgLmplP0AuqcOaxJ8uXodx2fa3Bdga7Z6b4JwtAwVaelC2P5aHYpgWLOtyPPkLDJmZh5FIwRM0
t8GpIvEpyHz9oZbjniThWKca6fsRPfOPWeCoRqVhR1BcxxEcO9jB7+gmCHCqDJZcEqVRi9ju/fSe
QQ+tx1nUTzPLH+1baFDU7wx1SjkTc9qbbbhM8Yz5FrwdwY5UY9t8C4Ivbi5V6uhIjBoQsxW2PzD3
3lWMqFTaVU8wTrvKGJ01aOvqXHI+gKtWp5wMsD634w/680bJ2i/arnDNq47vdQ0sE5Ehzumdgh82
REBD0zoTtnClwXF0S3ZwReyOlzYxq3QZx45LkReK7YT3lN9CZkAsSGvvIuXcRFb8/40JLBafhwdJ
5kqHK9CLUFoJzX4O9jb68rJ/g0mZwDxlH+NDJEA8V8UldQQ++Hko4bRJ4IcwfjQgg62qC5fjKhzY
owd9vSadF+MhpLa6Urc8aswSUQcYOQ2SpOeEG8QqLL/PioIqYZ4yQr0YSjGoBViDMDIaoMjx+s/z
+Abk1os16VptvadLvahVY5vS8wb3/HUubV+YEn6b1ntARq54HtRZB9PVJjX6fA3I9qHgWt790oE5
3JbNDknAsuwpQu6WCp2ikael2xbp3F/y3E83ruFPNy8QA8GQGXKAlR0QLsR2zwFTgcideh8b+ojD
7zGRn7i4XnfqOiRUF2y8Snc/22dSut+6P/mXuzD5fSJKDD+sxFMhuWdyUU3rflUUsqrynG5pOO99
S5BqqT2JqlfDnw0xReL2JiOz60AAAQ4PH/6tz0nSPiDR26royrwyJ8ZayAHaHIbKDMyuhUE/1VZ0
Uv1Xd98gL7p7s05oP9bQOtZKD3mHDDaYP2+1NGT6HZz8MOjrjNf+7Sq5JaWXbM+zwlzQBQltzjdr
bTdXrt7E+sHbK6KLeSB0U86n0ZYL4cHoKqayCWpBuhtvcJETR5jTzFNkJ2kQ1LSG2QJ5sBEV0HOC
S9wF4aAJiLaTa1+f9s/zwAB50QNrzHIh4W5cI44/VYhs5Rm8jXpgO6PoNKZV+MD94zZsfS+5MC+z
U9y/aimhUWp1FNb5rHlMiedxYsaSQJykHHX10l7PSNd1zDAlFQnEZZAJKu/8dLncIrfEXDmbfs/+
vzPqKVzjXFi5Wq5GXO2GK21L5BsB6fW1FVazUxfdH2vJrkBnLqDcnCNuxrOOsl9VTc/sy6AIychS
YFjjPBg5WtUXotrImxNZTDonpeNBZK7cBgrqOHCJRIqtMLXjeSa/Jlk70d04CSlsrZNrvfB3t3to
PtUFClc42S0HEl2gKhH6jTIM4d0HxDzMDNmXCVYHeEJmlxSqxD71kvcQm+/s3EdlKe5eidGaKTW0
gP1tn09CP2IqZD8ZzQLAkblXupqSar0k5qJED7mKck/LqNqJHSkQU9RAjr+FYwT4m4dsGmEbAIMi
I+/g11uB3MLa6rSeX5vd0tHOOhkGYbjcsyTUOcUviqnNdm1oVhVwBlS1zMs8/G+e+snL/SaVQtev
Bklob8DBxytwLf7FFxm8kyhJUkRIL3qX2RPDFg+IceWtdQp5yTA0Z5KfcmHu04wcl40X+2Kv2tnW
fFDrmkymar9quNAlHtwr2PI20CFWRZvQh1Yw+Hzhagk5Qc6Zh9uRAFCNrJJYd0trr0S3m7B0/2vr
KC3ldwZQZFuLI4ntmkBTAKf7PKMJaREvFgJVAyIYiva0Od9uYJiR1uq5k/ZOfmAUYYs9fcd5lSNK
pvliJJZ3YSABiGeH4CMChSz52s5BvZuBvArLhVqUo4fDVR8U87uOPhA12XR+Wm/lrpJrtJVDjSJ6
Vroz3ZPJXas4jxwdOdap5+YFubIUWMC7J41o6tRlCc9F6VbwT84BDEJBW8HLHS8ww989wIFqfUBX
lwGgFfI7/8Yf8jfsxXicNZin8dl7hTbxyt43yYcKNbjrnePD+TKTP3d3Hj2jMmro6G77V/fQ2Coc
5+e7EOG8JT9XC/md6c6o7UA8EPt736IRMN2nb0TW+s8wE0kyINMTP/rS3jRqVmmhRqZ2pWj4Azml
sT3cB39rm8wpyMWtZ7zWXopXkpF4IsoeNZSU6L9tttaRBhRwCrUVUM4Dy4m7wsgkep4yCd/YHFGW
EwVSWCwpJXQ56QPjf6EejFOCyRUnKjYC6FEKVD1VrwjGES19GF/dGrayJyl8e+aoqODEYTY8aEAB
k8YRcjSutCU7iRsCHfxV4kwy4Bu6hVrABr+DznSpjRFzSVODaQZ3Xr0dyfRx0GA9ssgsD38foxuY
4tPaZYndJN3mtEFLdT7GJNHI0sFAc8V44hizHML8YWeVnfvy2bCtPT3XG8jF78g4OuAKfL++JRyR
VY2J6ciq396ina0R4e1rrFTnCe00XwMRRjgSAHsVZQRJM8n+vAue5zKmNjWWuK6EfGZokR4S/imr
QX+KHi7vf6C+ltMg0xQ4taXb6LgHkQzsfYeCukNWEOg99+w7iENGNwajeWD3wlwF8g+6l2gi+Egi
ra85iessVMmW5fHHZYOgBTKTopP2RiK7sSQ6MIS7Fe5e5azArRjNB6Kqvbaj3fhtmFaEBv45G2SR
zFf+0KOj0cGNW5y6stpmAOKE16Bb6td2np1gK30RWZSDWnA3XT4A9CFbGCTK23WeOjGxjQZKwDg0
hFoep70bYJmugEeRmk7E4tZnpGU3PQMtBG0dnYTKudi8vnVKOiy+krFwQUwRaDnn7IQBbQBK9Ru8
uNaR8v83uxV3kXM9Zjc8ZaBLHnBc3ifazO+csQuJjsB3opppbxIFrI7pnE1Tb0s27l4RlYraEY64
FzyFlWOU5kcidFW+mqqMzyvgHdC5r9oRCcrjYGv8igE9qWJdEjvTBWHgKOKAWKysUF4rQkxVZMD9
hdd7yryHW78l3Po6dmhiHEkMKtO1rRruFKNl+m9ugkhMbusbjD3IwKaSZzwFAfYRXyHRNffrfSQz
51DWR4GgTj9tms2+gG/w228zZjHuNryOEOpdpNdN5O1yLoPWwoyvp1stu2Y6YnZQbLBoVKEkKauD
sUgcIgcNo6SKwsDb4KL9VoACRdPuUcM18+AGRP5MwMeoVgKiDQ1XQhb7lzeuIf0IJoY3Oq4BmgFj
V7clybDmS7xP87e9PBfVqvrI9sjeo6weqsZedlrVw67lc10z01AkKCAhwOhQ+Dt4S6hbGx0mtP1i
nb/mqhPdK2CgQUIbVhu0PtbW7VRpa+5gPcnMgcgrGhnsm6pI8IR+BO0aJaKTiPDy1eseTC7ZYZVJ
6ZQN5DKqowYfauIOn02tvU6rXTNcNdg7D2RDQAo8aE57vCTCPx2ZwBuJe1JF7891thuHsuKDEXAx
dRyRUdC4wSUOWF9UXdlb6bLoJs//Nb/g4uhvHIQYmtGjkUxR+dW9h1q4ez9eiR9BhqBhYQdwJvQD
+B8NbZfLeL04V3AVRQ9OjdUUJIfW/uUwr5LYMmlxoyZx/VytN6j3qy5KbVSNq8Q5mVmhUEquIQOl
WpNtVM8sPxWQuapGWnrgQREIgvK1DHf344ev/VT1dUGJ0nqnUeCqYNKkK1RFFIgoi3KBj23WmpEi
3DQYu/WS/hBiPxNbBTRlExx5NqXylvL1ZGpO34BZvTo5kZ26Au17T6m9S16cfGj6O2U1b+ximLpY
010Nnu3mqDuDzEXijk8Z0izHerDBryvqo+0m2oC4wUiSaiZJMwOO3/KjxUkaRH4vRxGbSeeLUORe
O+amAgUMxf8zPSUKW7r0+x4+5oRzv9w6J1/XGK7dfHTW7sBvfhs4k0uQdzvJSC5N/MQtvCpagBYF
+of/Klrq+zkIKTFf3W7VU+wIaly7KlV+QYnf++no8FU1hOf8PgibcLaWjfIgHu1ZA/yU5T50WQv9
sgKl9vWY6F5xo9+1Q80N1E2oK6V8l+UtrF4yo4HhX24diIB2C7yPWwlLKG+uCG0BtGQGHAiDeL1d
3HsiqKeNT6kw+fN4GgmxpHoJRMaQU/hG571Rf2F7ZQQmy+gbeIubit3OhCmjuAJ7thK0TU008SyL
PYsQPIKOU/90Hh3RKFCdCILiee+YYnuQQDVhPD0TLAYorOBRzke6zLUjFMQ0nxbxEpvvbUkGuP7W
/APlCjUms4ykKMSp6OapJE0V2QWTjsySDQDwZ4LzVMP4F5gSUb9DI4/a8ezMGmAdDuM3pvRmCapk
uAdDyw8iAP4tCskOECHdhzjUChQETkZ/VD98JeI+DOLemAlzjKUcvGTCPlFz+bPPXz4P+v2CyKxn
FqW2lV5HGXSHYMu1BswzjxTYnIm5KT8umUIBg/T10XkN2IEv/YZJsRQuylWlhqO1tETezBdb41We
yzBRnN1thTAM6hDDA8Xu91o3yzjK9rjIZgfjwqoKDaYjZzS1s6jcDH7K02MIKKS65UFY45euqQHq
9FBdOtRAmUtgEQPsp8stvyFRUznTMybIQoV008wbEo2/+pbaKegoaXj/J64gDjA3TgIZxx3uQaoO
fG9fpJ1HhVNtGsqTU4PudmiSBbevTLD+sWPKD0L1IskBKCg8gEkehuu0aIh9FiwPOAzSumcTabQV
935ezXXekwl6YZtYWH8BwFsHoLSPyDNvEu17UxXZRImNGpui7UaEQgU8LcioZDfnb7AwvTi2cB7U
eaZaNJ0sYj6ugxEumHLpZXMZPID9Cb37TrmHngmLqkj240TRl7azFcWFfbCXj6+DCVKXnSEaftQv
ZxHFyMpCHMbNfvRkkR42fBJ22HMsBNtXmi12b9gqd5l6aSQM7mq+hVGYGuryRA4eNu+20YXY+anp
J+hH4DeObuo/Sr+N+xaR5zO65xzdMzhE/ieHnuZE939tEW1wjExKIrIisgmCAlMG3sVERZal7De/
aAs8ISCA5FoR/iudrp5AbBYi6p8+G6RKZaTJ4HtswDtilE4CkJw5hT2GfWzsvCUWPjmenAiVDaGo
X58HwuRPHJ0ePfDINpZ3KjdZzVThY/bRWfviBAiWBW+4qSDkaA3A805XDDI8eraq7opwusSOQsvU
4QNQC05lwWqKHK8Odz0/aGs5TcI0uzzB7PcsS5QtTne4Qsr/Hdo87TG0J3RQQCEM8JPn0IZ9Jvzz
BUPiXN/UJc7JzSM9OIi12O/oJY0BdjUUjEPPyYceQSgEkg/oTQZ0/g8EFJu1nypp18WcJLHH9iT6
vdVGU8fXrpvQTfGUVdR2wvCtFzuEiIgzQeViVc3F62clWIO4dAT+j17xhQFQ56nJPYZ5MHKVoEci
nLxYvqkOPt8i7/QRzmw8IzFVeJLfwmEwJyAX5ZZRXsKVb46Q1ZkSQtQBnjF3e1zS+lWTQzTyz6SF
n1NPmrDswp/Z9nAqD/YQuIZWDcOWtJlezM1OHoXcEJN0ExwH+RvoiqUvDkvj+NnzqX5fvHL3CeVN
u9CyqyK64EhXoHtI3IK5oRFl/Y2Kaxkwt5qkzb5h/LAfeCsLFII7c+Y4STlEXZu1m4yUBvOAzk4s
NJYNY5OoojGLVsbq/F9EeswPpM0+Ujrx8P980SVS5YsAP6GQJkx8PrL4OyTz1V8brXdaVykPaLh4
vFWFTQ4lFT2ikTExrOXFxnsR/SR8E+O0mJYZeM/uACMgdMGWzvWY2E6f66RvQmuAsvobcPFHRfLP
f5jHOyh0ROw0bObR+1GNz5MdPy2NF6mJtdTcrrGFGMdd4Yud4bQ1edpm3bQeb1+IbzjsKnNbuYu7
+aqw2y6v5J48fjjLD1uk1OqsgfjEPz1O3skokPoH0b2T1FPWbqOLEtMlQXcdodNuKLPWw3P3TDWE
/ZvAYbDuTx2wUCFtjUkLE0sjyxYeHgjz3o30RhlDVy+O0MwfrMVtjF+LfS+rRRkt8NKpN6EzTFUe
RsxBBhUND4hoOR0qUzlnrCsDahKPD5afkJN2cR2ZXATgI0Q5PeMrhyYEtbIVhFhZF5Y/gUKa1NOR
1tjL3J39Eu3/iapkztaE9B8sDOmoAmyyRbLgbcrNBb2l+590+oOMJ5du1hTdumkdeK8qWAtBUu+P
U0lEt8FjZ3MGym0Q0VmHyoDCQhGWNY9wSEPFT8HWjWJrWeGBlGMoDo6cESsF0IXYmSO5S4DLGQoh
s8RDJlvlus2VTBCcPAXFq/cEejfQ9CvKmhW7BGod874nd/VwlcYQS2Drtti3ji2Qbfnkt6E+nx7I
d3UIO+/9HQ7d1Iejjck5hJ30x+9qRxp+zMDDnZ1KyBwwShxRtyELpCZ7Rc3k+RFCqKhphoribyQ6
9scLRHwDc8PNDJB3LaYBAlfZ3q4RRyDP9voOt+SDxQGx0i2WtP87y1TeThJL86FxiBsz7FYRYvSi
fSkgiIoyhJpTNLakCYSn8WLYgK2kI1kwsPyemtTikhL3rqrkRwCvFMsRYZhS1il5YqiF705FjVQO
Qt4cfcg1u5HW3ZISzycN7Ekwq08iqgZSPTm4Q3i0NVbPou4DtMYF0fN4ab0yStptTih+Q4RkRB7s
s3S9SMa6z6lIMRODY2XO0dk0XBUVT+XzVDDGt1bt/XHFSoT0guotujNUjpFJkC2WWr4VU7hLfogA
3fZeRcLgQ/du4lHRneGUvBrmMkX74z6CW9Pms/nCK1YbFK+qqj4B0ESn5Uf3AS4Z6BgAr5UEpZdY
27s4wwZLih9DDzbIl4/dIDOADul89V16U4Cf4CvMtSb5cnf1m438L2Etrr0Xmof9EhvXYkKEw4Wb
FDk0Srxtp+YdmAHp1iTxQQn3a+OjCgiqUMjk0+38ynf/PtQcvWBBLtYw1CgSyPW1X+F3SkiuAHx8
LfORRwazpti9L7XOlDMmD3hxuv7k7LhBV47lOpuaYluWEF4PLQfsq0ry0JLC4+Md1pAkykx4hkkw
R/xPuvFj4p+dw0r9ZrgjttwXQFRTzUpLal1MIzK0baJl+xIAYHIXFHcp5FlIUiKujEhFyhonpt1F
ht4E0gBv4htLNhmscqmtvgPSa8vdq+4tATs1OlRwdWdXhzjg3z0nb7f8ywyDwr+TvDthdhGzc8DC
n5uBBtsNhVG4SduTDlNbxABsqnzSVZSrExqb+tny5ROl5rvDyA0rjV1KPch1cYAmXPNxXGfbLy/V
y5xjFmmhaVah00AGhuUShmkzrygrZLs0X6rceRdVxUJcxR8I3oqw8Bd0ORyJltMjTe43VvahBq06
ZGJJTidyZU0jZSKUTNYPZHDvcFaYifCTHGzkxnkka9v+wRMBAwGxmI74NVY/j3ir7ba9jagXXhuK
m4ZcwAYocz54m+nzh7xtqOS40V0tG7r/WRWaxgIEhOZIpjTGmL+jE2sbwjeh4jKy6yaFolePcnN2
GFOI9t8RsVpHxG8xo7TNutnQN6gwlagq5BaOD3NIESw7Y6l7tDnxSmwZTzBKrHyA2PxU7Lpl8x1Q
RBdO/xvG+Y2qufjcCn+irfsGyFDViuW99SPrzvpoEJABBEtmD092wO6vKd+QtsS6qoIXdPTzEZ7v
Ll/pInomcBRSHtEnLM17P/L62VYTlJmhlQnYscBTA6p4feWjfAx1qf3DzGjXLrBC0CehLK9h2JhM
YhbAWoBny4y1auq1Su0ya7bzzvD78OyjASmAntLFCstHAVwkGKpU4KiFTB5yNMJIRk/482jHIRay
FmQiKLu1cLPZMdvYDJ/BkgV5rF/P+PgDbk/8K/75LI370jXoCg/5b3TBFczpiuJFJEmpRHp49c1p
P5n921nma8ljOENtnHQ5rRMEfLgGOH/64OE/4aBHHdhXn+Xo14OpFgPX1sH6VE24j7c0fBEN5bSG
iQY45EFx1F1cD46d63Ur4u+l1zvCkpEHM6kFLLcCCu2AQY1hvfFM7jJgtFmXkaUVSq3G34nUZdbS
xEfRVfRW26cMzaIeeLXhqCeQ7OraYdn8Gd6Cs2jKJjqmPWT7ISxufFbR/AyfRvub6X+DNC9tmrDa
eQ+yV0QACntu1WpARizYPDbFuNKWlL92Gw3wRS6sTZs1nhCMAswa1rzeekGxJnbXoMDSzkdCLleG
/Tl7NB/UzudQdUsK/4x0cAH4yb+mrJP+5hArj1t1SmK+nqFTUy/Xw/EH/iDdo64Ayx9r2w7EoUIP
nce2W244VhpzdQPjFZKHhUzouX79PLIpnSKGxaKySUBC5L37tXktnrfHT74b/HRDYEzqqxlq7Lo7
zyLiV+BZxHIy9wKLfXkSej+rRUaz6pLCil/Rp4dfMZl6p2DsHhLhLa3Adp3LYMRPHVzHIB2N8X1E
ClrkqDecnZ5wbmdN8ShugqM3T7exl2VoMdYUq8tbSFWkP4zqDiOOmVuwk5lmCMCuwhWQeSAiwOFH
clf0FYJJlcJdxzI2Lk6/k+OgyVjw6uxf38nRNaUUf0gs0mSA0r19bbOf3zMt65AqP1+deQ04auFt
KzFNwjfGMwl2E3lWWeKyUuSWqzgDitTDZjskfLItPUWRh/xTMokYJqYF9YuyqEsRgQM0Dvfw+LCZ
c+qyG5HAAATmwmG1IzIPuAXYO680eo+BlwbFYPOZGIzOxuseU793SucwC+L66fI48ZSfEWb0rp/w
nMi7SDANn/7/iAfJ0dAP1OFcbk1Gk1GoPg+1pWs52tqmBwKmj7b/LyI7Y6MP3pPMEgBU7BWaFO4X
79tX1aTOs7TLFGAhhHevv+u+JTfR9BZppOAY7s2Dcqem8oSfF24kkyUCaKDFprcj0ribbMEWzZah
YFg+5hR9E4FQpYHZViZpHKPIin04/cQ+QIlNsFJt4EyDoTin3glHUF0YyI0gn0kvDSLwU1DVUyYI
q+4uJQaLyq5TT1rkBX4GL3ZNB+7R4j4+W69GMy6G/qznNtQ2UJpr8skk7TNJGdv36WQV8ItrfK6z
Dla3W0CJV5Y2AfbYhH0eT8y+m3cOlHzH7L7cXDCk2jOgSOO8VgU7wcFTzV7P/hJ4I2tOtpU4hwr0
nXsyKrzSBcGkfl20Zt+L1J2hG9jGA405ROJLDY5iu0qxOtaCiwaiuJZRAgxGV76sZfcuTpcu5sm9
szaHiWDNmOeFp/Equmc57ZSSN8pSEn4krW6SXqOlf0ZiG5zOqiaj6LZ6xMITr+9lrNNbbdx1/Pb2
dU57AaiPi4+U2O9iJnkGCqloCZMhLDeAFChgeuLoVB+T8QGwkaR2lwBwLjEZBvpNQr4BNDG7djoE
EZ6WwdPL/+DWG9NC7GP+ZkVFsxd9bGElZmX3R/UjG8/lGmGiQQfcSMqhTvL6Xxawzzubu1a0Z9W1
fa5Y8Elc4lDWWG7d/Xv8wFoi7vzyHExcT5LxcV/cM8tdRq19TQLzgSGWScjmZNy4vZF5AvrywZp1
v0wf9FJQWnGrhS4xFKJ+buS6B0D6EvNi/ZcxInZXRH2g47NwlhHtkIda35djYSlMTHO2bPSjmzss
4RcSRpKdlpACwyT3ZLkD7yoM6XGY+o92CVIgh77/2KCDKxRGCqsMwgzVBLhR/r8z7ep0pHnagYq7
t4GBlxDvPnxP16qvCZcqKwk/Zim7T+qbFNMRPsGBc2gLM+hcejb96i5YIjW40Jv/AZnjnXUYaK23
GPMzWvrGgDbf6+By3c5Kjd4sGHItsuQP1ExJg35I59evUQz7S2uZhAMKAR6DgoCWVTTzaKu0bgoo
R52fKz3lN2ckH4TSVxb/+oRwGh5jx191fLiAlpSQQcC9D88Ald1grEjf0dAoxTEVqxObro9z/R0/
32j8qeq9QaIpUvGRhhiL0Yu7gXO9U6luO7RiZvcjrzRHncVuZOmGwVy+C7K8bQRrnqWGqlD3bU4C
WXc9EyeLQpq0eUzCyzh2N5janlj7ZEmeFgVDuzpqYotKJwakIHLDQ5MgQDZR4/c2Sv4zAnHodorY
hHqUqk1cvxLZPmvP34OS2atKsxwTYs1Zbx1MEdfL9a/Gjav3gEWJ3+oThzDnnha99Q8dA4lD13MN
X3aG0i8rdTHBf/Gfie5FKdhr6318xrdRLEpGGB2qouSJmYTrHU0h3qXYr5qAICnJyHkycN1vqSq6
abwuiNQ+QvPXTgdRiiERIFqy+HQTiIpkx0KcALMC6BMJvEKoJp2LNFwNl4xPBKC8Rf7+2LdrTdSU
Njo5PNwgCKP4y44jI8t/d6nkKOoP1InOZ3pIrlUb6uLG5GrWnCxubXPAlTsnNY/k0GmW7jpfXpsk
SWAQaQ+8LBBNvsPCElA51YEHNjLcuu0ZIuqVtd43dX0iLo7gIlfQYukOYzsBDm0a0pks42k9dGWl
uN+m0jRQNifNHQBU40UMUH8uF2zwcAThQdz9IHlI96c7zwkQrdb8LyOy28/KX11mfGnlb5W5R2DA
Pgs8+fvhk7l0k32gQina1M18mzBxaxAInuOz5mJvq7iV3LInqE6FjrrGY+Fawq6Cd5QUrUU8MYE9
K8humlevrqJF3/0Ewc9LyrPEot7EECAOg1EwHsfV3hCTZbDebMkAAQ2ZnH5HlroxWwnlkjBNIYcd
G2/yGRuK80kNxnsiG5zC5Fq5xcoQorDc2nC8DzoNZOsxYngIbUjNV+l7hqoBOfSYWvJ2ktM43OPP
/hRhB9BQzPwgouWlX83IyXtZxaSypOfEv90f1xj/xzKP+qINpk8QRoXDvKlkxDt8eodQd8f02dwJ
UCbUVvL/nMrOM+0QpMdD77OafEzzJbD6R773z9c56tx0v3CufT5gy1bvK01A/Opg0jaiLsuOexhH
tBBSoLAc0H1yFPLoDKm+X1tZXEmX0U7QZYxnHHXsOHhNGyzWgWIZ7Zt91Zyx64CH5PnCAiWlax8x
1UzJSnnejkwFiJMCzwRLSaZC9aAr5eXpMfLrjgBW6rMNmqc8Kg/cQ3uLFqjAHFidjUk56clFaqOe
MhWMDq/pu7rKAohHmERAb7+0zumh4pz3z0w22+7dTtQsg2FIwLOOmJl/ChPzrLUWPuMEzB17ul6o
EK9jDCi+i1fOiS9xyyXeI3BkNc6WRUgbLRwprrVK+muw06VgCUMJ2u9aQwhs6CKEN0lOCDzQajua
jhe0EL+1OQJXUf20N5DsKd7VKEdzd0x9abYzev6u29Tyu5ZdJ6JGpStdyYfRUMrtbCnVZ13SpN9M
sT5KO0FhaMp0wHbMnMQuqNTESOkGzCrTVwAmiYoDVsULcfhRaSujNZWH26Vs3gV4E5LJAKZQ//gK
PDCA8wdRiA3GEape2VVFpW78AHA8XTtqvRMFSP6JG0Eukd5oKDXbQA3NPDX4OHDKpVZOOkj28vxP
zHJbq3E4tJPH4AtT5dOT8eKi89cf9Qk5arY63it+Va+7OFn5P1wl8ukOw1VPcn3OlXLuYLVE4Ygp
FTUOsgDgIkWBlbDlth1oGB4D2CjflZOQjBgwX0E5J/VjIiBMhwAWH//C7cO+9PS+06QNxoACivsR
kvSIWckjpQcEUV0jH0rRLVPlkZzx7fnzwqVoV7ESaH4rHYNpAROLVKVydj+2k7LzAMc81+sVAbdC
VYlkEdV8EcFZmAVtY3E+iUgukWvglNWPY12PKiCAS9fiRzSaO/WCP7GkvvGxIFfBc5HKaIfqBddN
rvP68AVDytqWM3OMYcI4g7tFsEDSdHSiyvAp0NVeGVmN/UaZPA9HMiplHv6r7fztCNl85MR3UO++
2d39SKpaPDLRjR2gfvt3oPgZQJTZvfSQc7pyuZSdbxxNFEmHkSHKb40kU1JYTJPvaLpc9rAcIXUB
lRX+VNmoWBrB50NH+TDkMbFFNLkg9mPv5zC0ydpifIZqoZHlSsEb/Vy4wKW9zxRkb2Gdv4oSyzaV
PGVptLEk2WEkMEAcI2Cs2WvFXq1l9OWT1VD89RV5qZYf+degRo1O/terQUJ+5bLOF2p8Ejkc9rT6
QQBIU9OHzRFYieEjLbQXNF+Vk0tZ9sUCR6V7sD7a6BSotxHkwHJQ64v5bAYYEkRB/811khxpPgIt
QZyBsP6m5DjBQ7Nu0XOlJvik8w1c3NLoEucavZdbYQB5XvQMCUGvIIS2ydoNJzzhmt0YgtgGlsY1
Vhz+5DzyZmsHXkdSOhh7QpIFOCO4zTXOkWojt3vpsCaawjiC9cvEfF6hBinJXKIUcl20MuHkXyeU
/4uKGAe0IKqqKCMpQTEdxB0my8mMP+YKBVQ7eV6vDL0zv8Fd+06Qncp1gvV4QefyJAyA84ZF3qsj
5tSLc4EeI81Fe1dcu8XkcbP47cYMOPzkSHEfQC0/OfI1emfkHrz/0wdg4zVtUELwkXdHgkusWdHS
EDJe1AyIj5HPMPXfyTiHa5mKqIGfRRsYu92ymLlkCVnorquqLafqjD96RHkYJqOPCIjS9+6AIH0r
iSVejLBHg82o2AaAffrtnuAK7sPCaVSGQH+Zz/Ul6r41G7PbvuvbLIyHsXaqbmHXJlTNe3K2+Je9
NWolS25l3BU18aiu59+0rKYzzbbGZ+CYzKuXiDLDeCMTSiX3ZpOFy4ItRfGR3HQ2o6X4bw8jpjpb
x6qyzBrjbgki9epbonS3BZXZBR9kk52stdBMFmwivZN5Zw6KrbL2gBjqn47VLtTgT+0BwJAe4+j+
Btzp/Re4ewhi5pcFmfdpiXnj/QszQB+wpMWB8xAx1NYOh9MfOWCcNamUgWL2OqAo3Q8vpr+cudTv
MI0o+Sx3trHGMhDbEoKaKEVzoFlhem0ZyTlIgvIOlG0sDy4h4NFAtZejxQ6d/e0lepUXQGk6kW4C
dxkZcQUm63U/M5UblRiw6AJwb+eUvMsLh2OCqo3tuYm81uiJODoeh0M5+7dHnMbsXjEJ0O9gU8Lt
i+NwFFN7yLAvZA7AowenIXCIUfhVZlKN5Ts4GPtKCkXMbuGbp//93SSO5nZGRbr6CkUA9ueClCws
s4v+hoLA6R2FTFTKYeZwpAHaP6lavAq2GZYaASwXsF5c6zWtDh+NP6aMxFh1UmG219kCOTm22vaR
PhzaGSEpN0FLKy5/HMQveARsGhkfi7gLqxm7Rr0zuAtG0lXMPnPUDZ/O33hbN+xhX2wCMqMAC9W3
tdpONAgQXJxqbkfZP255Z2BhqdRTap7m5lOjoagFRZIDO/kWjE5UsMWjFTEZnKJVIsglqH/H2Nms
U63o0ZZ4vIK14+4VBo7oDOFm8C1JCRy1wXt78YxzGOV/Sdv4Iq+MoVMURD6ziD3h8VEbuP/ieBS/
XF5FJ1Dzch9HAqvMU4T8+aorMCX5d94VKDITsOf19EhgBQf9ENwZa445vl7gjQrTSukFlcOjx77Y
iDOQbi+ivmxdE+jhxWquaaSfhtUkgyKvNx5H4IlpeqfD36z2KnjVQ7HZ8PImPSpXP3Qc4kUs8o6D
YUhnMnU52z+3MMi1Ifqfgnhq1OSjHpmP+CRzyWR+Y6NHrCihlZ1Bu7lKckwRxjovVCVskX1qWa41
gadhNMQtePQQbaQjGikpBtwYLfXzItF3vD1jkJCLUwIfZnp/KNdX4X36cEgqgt0FptiYBdoT/q3A
z3kll8Wzcyq2GmrY6Sh8Chk6FQGzToVzwEvg1LBms+p0sIMsONryqrj6xPhilNTIEMZLMTDqU1MH
c3ehMnPj4S+N3mF85O+ZkhhJJskB1a/mFjF8pQZ8b2T3Lfnj/bA8WoPVwz17h5C1QaEQjQADstK4
8SaZS4SNMvPulF9T38+BCMykhUqWvyTfaSxyZYAZwJbRjIMF8MSvGByMZoA+TDcldS20KI6bkFsj
MhIWYPtjldbe/oyniJin0HFAfvzkBqruF+FEMQORg+MS4WYhSyODCAzGJjaXbKh/pMzZ2YEmLRqp
tZKpd2FxQe4/s3ClwQ3U+Wj3FNnk5oQNCV2XfvJREQcGwxVvNTPAuksm/isU50WchcEyqv6b7NsF
AYnXSi8ek1FbG8BM1X9/XO9L66du1+q1wh94702XRzuG8qapkpAoaH4mMlxktx2nbm4aLCvFmdy8
KYFMkGYw42cg7DjKDnOufP6mUm9CeqtdbqVDnaqI60E2RPksvIUyBd3wVwD2zSHQbt1f1P0xoCo1
e/EwYy2h5OyQgek6qCrl3llUoxPWq1LBEv7IHLP47m+HCFA8KoNSouozSB/EZfHlFl6l/47y6LU1
Ow8WbxWEYFOjKKt7B57ZVF3RFl3PqbTQ6AyFXtqPkrVER/iet1X29XSdnVZbkwhszcx6a69C+SvT
T4C5PVtsbBYAJQSpW37tQPYJtfFori6/d8cFDkxZmcjjkOeOxRtlz2mNwvKfisUzSfZJWI+95vQj
lPd+xBfy9S30HJh59cPS66df5haae9xVc6UcuMvPnJ+7BscHyPElFfhKGwHNrLUgG2ByGbgW+/mN
3KrBElY/w7s3FuXbOQvOuBL1pajDpRU90cqg8oEnSgOcdjRZs6XuFLRRvSp7Jd/aiPyZ9TNZinrG
vbxjItB7XSiPItJfE9pf9qQdRULqeC8cCj/Wi6iD98stQjmMX7qYffMFxlxXjp9EYM5/vgZC05sH
c4FvZTvJ+hIcm1UxTTwl9glkYq2E0F+IOMjzl9k26Faap4awBc5pb8bqLPx1AwE0EVaVhTkTIS9N
MdUlSmoHUoCiWELGnuvAf/btWHWjyqB8jqp+CzBhYX/n8ZTMekKm/hce745niJxFQpTJ+oS6NS1J
iilobyZG7bqFQgkZgfF+9G7KBjVwtmhHdKjfLoX/F64QW39XPag//OouUu8ih6EcUtNIDGyUwBqh
fVdMljbboKxsDMGaSzTgdwSA3WTa+iEBuaYuw7Mb/EMVR/DUc5U/9APIvuxMiFJyMxdSbu8A8YYz
qjqlBSPv+3Y3L5lyHa027XHIYXTw3WVWoTP971FzuVZ7FHZyi4OTPfWwyIB1RacEDYlDNH8w3XQD
EvdC6+1GCWT0gnAJqQSFaPIEenG6+oDnQqqotddKS5t6Z/54TyQuR+SB72jOQGmDIh+SrjQcex41
mcgGAHcmCEU4CgKgxzW1kTdicsLCVP8l3gbXYxqf5EcIkgsHZRP3vkvviNDPdbdwz+k4VBU/rOoQ
7pqzDb1Uyq8ZmlI3C9on8/f+PZS8vQMnHkQWsIOi/46O1K0mLulK31Zzb0eD6srlUa/+c9WMa/gy
+v6ZYlq15CsA0nkdrUKL0DsY6Gv3NP3d9Kp3Y+TXnkCrf1KQHSg5YmZku1j1X1oK60ksSkjmryeG
f4nvdAVzkViydrN/VwhGYE4ataKvWMrWLFUvEZG2Vff+tBYa7y8o39m5gii5REwji2vdBAWwd+aB
P5Ooo88TKSjBLkSMr5jfkvkA8Y18CKUFqA8rgGNyHlymrLa6dOiyPj1ff+ZG3yJ92HtaOUfdN9bm
nFa+0rkrVXWqRjdWNykZKzjidB08JIbvSq02AgYS/014DPcj8iHQ4jrMblDnh/i+2vFv98J3hbvK
l032g3/gqaa9g5/jaKFjFYOnOOOXq9jfsEgKi0c2kryZUooNe92yStNb5cQM0cgiv1meFY18IsmK
+aHUzJlx3kqKIPDwxzCtMVSUz/MxkS1BNjm6SkB7Dt8OzNQzHvcdZnHYV5//S903I72Ljcoohupp
G/F98tveycbD1r6W88nhh9rDreEfkEsi5PFZJA+bIpvjOnmSzsx4aduF0Gth8YaP+hgpgTMYVVHh
mBCANiJ+EHPA2wBTVEXfsGa4bzkhE2P+Aol1YkFevQS16SzXGMsPNIE4aZBsDgTw5oY8K11oDZFG
zWnaa49cMzxUQ10HFBlTgsBtwPuYV35WgmN+eTolWjz1SujQ9pVYO8j0gR2i4ymAf3HY0lz/F37l
7CDi0slbUoSBjdcQm15hsu31tlE6WEuF5PifpmuHGdVQSQUEAX8nyg8s2sV6XSmmM+oxBrKRxn9e
YxKHb9k7l5nUi2fL0yTPIPN6ofbnDiX1hWcZEvbg5nQCQHFzMfOikLiBnhLMywleYQ73uZ/vyRVY
zWJrgu/l0hXtcrvhh4FV1f9aC4cgYX0CAbIA4m97vRziUAJ3mmBlAUcUq8WHQMVtJafTAA0ltxhm
aBBfp8kF+OVQLRbs5WmqClqpTQSU6jVIGgjVmMQEoqy5rPJb8TGAjkzUqppK1yv/fG+/eotxyq88
S23lrD1vekOMAEcuprgvv9mxUHgGXOhmTnU6deUflz0P6uUkvRlfx1F6dsB0T8ymGET+T0Opb+2f
Dx541atBcnnE446SMC2GU+i3y1l+hkmXLrWYxARl7NKfbP+TIHyztPCXH7qGV+De+pWH/ZOYT94F
Cr7XGWqb3tl4UqKdwcOweIq2esmbMzZI14b6NZ9lK7RcijqmY7UQnAB/x0/WfVUX3ZwfQxOlRdzx
a3nFLP9AgejeyipYj6axKQ4I9QOirNIgboOfMMfxDgYIleP7mzXhh3MwUBfEo0+sXWAQ32MPnG8J
cJb1A/Y76zGV6/Z0V8zwkTXX7AMWIegmwvlSPi516oSo6ML5msFWo0GEC54DZ6kU068Uk4aoXOrg
3ngc9wd6aIqDIAp9lhoRt2t3Cg4y0zQ1ypbn0qJHCWUShRJzLdfqA8i4w3uTxHmLpe3hN3K/Nn8F
yI46yiRwkiNJU5vk8NEH8zv+vvLK501ez6chs5f7+QfYSvWDfBXuMt46nqQQrQoaJC+pEepTTzzM
pTqubZ3azm9SlmRpjZQVtKUExLFydEBiAVos4F5V7nmAGwYi75xpT+M5qUxAO13PdoeQh4L9ric4
C4eWhbg1bhdAsIKC4eRhQOT4NdiLRfa1RuGsTZXR6my4L+rxi1ROujF6NE8Iu8XKjbFMNC95e6UB
Xn+rvSVgXVtRvHN8iG2XJDLM28f9wKi8Epoa+Cg=
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
