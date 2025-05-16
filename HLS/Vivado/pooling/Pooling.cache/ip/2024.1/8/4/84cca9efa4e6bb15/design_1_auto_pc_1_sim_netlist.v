// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri May 16 10:42:44 2025
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
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
E+TfcbvTy85ip5pt54RasVLCNG03HNC+uSfUyI4=
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
