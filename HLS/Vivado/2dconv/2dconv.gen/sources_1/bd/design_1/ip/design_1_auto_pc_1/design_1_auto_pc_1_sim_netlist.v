// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 12 19:58:45 2025
// Host        : 5CD322B2FW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_30_axic_fifo
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_30_fifo_gen inst
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

module design_1_auto_pc_1_axi_data_fifo_v2_1_30_fifo_gen
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
  design_1_auto_pc_1_fifo_generator_v13_2_10 fifo_gen_inst
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_31_a_axi3_conv
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_30_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_31_axi3_conv
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

  design_1_auto_pc_1_axi_protocol_converter_v2_1_31_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_31_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_1_axi_protocol_converter_v2_1_31_axi_protocol_converter
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_31_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_31_w_axi3_conv
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
module design_1_auto_pc_1
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_31_axi_protocol_converter inst
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
module design_1_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71152)
`pragma protect data_block
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
o5RyT4ef9b10k7SsfuO6MA==
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
