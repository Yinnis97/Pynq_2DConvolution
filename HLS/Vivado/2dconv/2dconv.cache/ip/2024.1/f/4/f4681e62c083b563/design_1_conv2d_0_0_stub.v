// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 12 15:36:17 2025
// Host        : 5CD322B2FW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv2d_0_0_stub.v
// Design      : design_1_conv2d_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "conv2d,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, m_axi_gmem_ARADDR, 
  m_axi_gmem_ARBURST, m_axi_gmem_ARCACHE, m_axi_gmem_ARID, m_axi_gmem_ARLEN, 
  m_axi_gmem_ARLOCK, m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, m_axi_gmem_ARREADY, 
  m_axi_gmem_ARREGION, m_axi_gmem_ARSIZE, m_axi_gmem_ARVALID, m_axi_gmem_AWADDR, 
  m_axi_gmem_AWBURST, m_axi_gmem_AWCACHE, m_axi_gmem_AWID, m_axi_gmem_AWLEN, 
  m_axi_gmem_AWLOCK, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, m_axi_gmem_AWREADY, 
  m_axi_gmem_AWREGION, m_axi_gmem_AWSIZE, m_axi_gmem_AWVALID, m_axi_gmem_BID, 
  m_axi_gmem_BREADY, m_axi_gmem_BRESP, m_axi_gmem_BVALID, m_axi_gmem_RDATA, m_axi_gmem_RID, 
  m_axi_gmem_RLAST, m_axi_gmem_RREADY, m_axi_gmem_RRESP, m_axi_gmem_RVALID, 
  m_axi_gmem_WDATA, m_axi_gmem_WID, m_axi_gmem_WLAST, m_axi_gmem_WREADY, m_axi_gmem_WSTRB, 
  m_axi_gmem_WVALID, m_axi_gmem1_ARADDR, m_axi_gmem1_ARBURST, m_axi_gmem1_ARCACHE, 
  m_axi_gmem1_ARID, m_axi_gmem1_ARLEN, m_axi_gmem1_ARLOCK, m_axi_gmem1_ARPROT, 
  m_axi_gmem1_ARQOS, m_axi_gmem1_ARREADY, m_axi_gmem1_ARREGION, m_axi_gmem1_ARSIZE, 
  m_axi_gmem1_ARVALID, m_axi_gmem1_AWADDR, m_axi_gmem1_AWBURST, m_axi_gmem1_AWCACHE, 
  m_axi_gmem1_AWID, m_axi_gmem1_AWLEN, m_axi_gmem1_AWLOCK, m_axi_gmem1_AWPROT, 
  m_axi_gmem1_AWQOS, m_axi_gmem1_AWREADY, m_axi_gmem1_AWREGION, m_axi_gmem1_AWSIZE, 
  m_axi_gmem1_AWVALID, m_axi_gmem1_BID, m_axi_gmem1_BREADY, m_axi_gmem1_BRESP, 
  m_axi_gmem1_BVALID, m_axi_gmem1_RDATA, m_axi_gmem1_RID, m_axi_gmem1_RLAST, 
  m_axi_gmem1_RREADY, m_axi_gmem1_RRESP, m_axi_gmem1_RVALID, m_axi_gmem1_WDATA, 
  m_axi_gmem1_WID, m_axi_gmem1_WLAST, m_axi_gmem1_WREADY, m_axi_gmem1_WSTRB, 
  m_axi_gmem1_WVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARID[0:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARREADY,m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARVALID,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWID[0:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWREADY,m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWVALID,m_axi_gmem_BID[0:0],m_axi_gmem_BREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_RDATA[31:0],m_axi_gmem_RID[0:0],m_axi_gmem_RLAST,m_axi_gmem_RREADY,m_axi_gmem_RRESP[1:0],m_axi_gmem_RVALID,m_axi_gmem_WDATA[31:0],m_axi_gmem_WID[0:0],m_axi_gmem_WLAST,m_axi_gmem_WREADY,m_axi_gmem_WSTRB[3:0],m_axi_gmem_WVALID,m_axi_gmem1_ARADDR[63:0],m_axi_gmem1_ARBURST[1:0],m_axi_gmem1_ARCACHE[3:0],m_axi_gmem1_ARID[0:0],m_axi_gmem1_ARLEN[7:0],m_axi_gmem1_ARLOCK[1:0],m_axi_gmem1_ARPROT[2:0],m_axi_gmem1_ARQOS[3:0],m_axi_gmem1_ARREADY,m_axi_gmem1_ARREGION[3:0],m_axi_gmem1_ARSIZE[2:0],m_axi_gmem1_ARVALID,m_axi_gmem1_AWADDR[63:0],m_axi_gmem1_AWBURST[1:0],m_axi_gmem1_AWCACHE[3:0],m_axi_gmem1_AWID[0:0],m_axi_gmem1_AWLEN[7:0],m_axi_gmem1_AWLOCK[1:0],m_axi_gmem1_AWPROT[2:0],m_axi_gmem1_AWQOS[3:0],m_axi_gmem1_AWREADY,m_axi_gmem1_AWREGION[3:0],m_axi_gmem1_AWSIZE[2:0],m_axi_gmem1_AWVALID,m_axi_gmem1_BID[0:0],m_axi_gmem1_BREADY,m_axi_gmem1_BRESP[1:0],m_axi_gmem1_BVALID,m_axi_gmem1_RDATA[31:0],m_axi_gmem1_RID[0:0],m_axi_gmem1_RLAST,m_axi_gmem1_RREADY,m_axi_gmem1_RRESP[1:0],m_axi_gmem1_RVALID,m_axi_gmem1_WDATA[31:0],m_axi_gmem1_WID[0:0],m_axi_gmem1_WLAST,m_axi_gmem1_WREADY,m_axi_gmem1_WSTRB[3:0],m_axi_gmem1_WVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [3:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [3:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_ARREADY;
  input s_axi_control_ARVALID;
  input [5:0]s_axi_control_AWADDR;
  output s_axi_control_AWREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  output [31:0]s_axi_control_RDATA;
  input s_axi_control_RREADY;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input [31:0]s_axi_control_WDATA;
  output s_axi_control_WREADY;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem_ARADDR;
  output [1:0]m_axi_gmem_ARBURST;
  output [3:0]m_axi_gmem_ARCACHE;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [1:0]m_axi_gmem_ARLOCK;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  input m_axi_gmem_ARREADY;
  output [3:0]m_axi_gmem_ARREGION;
  output [2:0]m_axi_gmem_ARSIZE;
  output m_axi_gmem_ARVALID;
  output [63:0]m_axi_gmem_AWADDR;
  output [1:0]m_axi_gmem_AWBURST;
  output [3:0]m_axi_gmem_AWCACHE;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [1:0]m_axi_gmem_AWLOCK;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  input m_axi_gmem_AWREADY;
  output [3:0]m_axi_gmem_AWREGION;
  output [2:0]m_axi_gmem_AWSIZE;
  output m_axi_gmem_AWVALID;
  input [0:0]m_axi_gmem_BID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  input [31:0]m_axi_gmem_RDATA;
  input [0:0]m_axi_gmem_RID;
  input m_axi_gmem_RLAST;
  output m_axi_gmem_RREADY;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  output [31:0]m_axi_gmem_WDATA;
  output [0:0]m_axi_gmem_WID;
  output m_axi_gmem_WLAST;
  input m_axi_gmem_WREADY;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WVALID;
  output [63:0]m_axi_gmem1_ARADDR;
  output [1:0]m_axi_gmem1_ARBURST;
  output [3:0]m_axi_gmem1_ARCACHE;
  output [0:0]m_axi_gmem1_ARID;
  output [7:0]m_axi_gmem1_ARLEN;
  output [1:0]m_axi_gmem1_ARLOCK;
  output [2:0]m_axi_gmem1_ARPROT;
  output [3:0]m_axi_gmem1_ARQOS;
  input m_axi_gmem1_ARREADY;
  output [3:0]m_axi_gmem1_ARREGION;
  output [2:0]m_axi_gmem1_ARSIZE;
  output m_axi_gmem1_ARVALID;
  output [63:0]m_axi_gmem1_AWADDR;
  output [1:0]m_axi_gmem1_AWBURST;
  output [3:0]m_axi_gmem1_AWCACHE;
  output [0:0]m_axi_gmem1_AWID;
  output [7:0]m_axi_gmem1_AWLEN;
  output [1:0]m_axi_gmem1_AWLOCK;
  output [2:0]m_axi_gmem1_AWPROT;
  output [3:0]m_axi_gmem1_AWQOS;
  input m_axi_gmem1_AWREADY;
  output [3:0]m_axi_gmem1_AWREGION;
  output [2:0]m_axi_gmem1_AWSIZE;
  output m_axi_gmem1_AWVALID;
  input [0:0]m_axi_gmem1_BID;
  output m_axi_gmem1_BREADY;
  input [1:0]m_axi_gmem1_BRESP;
  input m_axi_gmem1_BVALID;
  input [31:0]m_axi_gmem1_RDATA;
  input [0:0]m_axi_gmem1_RID;
  input m_axi_gmem1_RLAST;
  output m_axi_gmem1_RREADY;
  input [1:0]m_axi_gmem1_RRESP;
  input m_axi_gmem1_RVALID;
  output [31:0]m_axi_gmem1_WDATA;
  output [0:0]m_axi_gmem1_WID;
  output m_axi_gmem1_WLAST;
  input m_axi_gmem1_WREADY;
  output [3:0]m_axi_gmem1_WSTRB;
  output m_axi_gmem1_WVALID;
endmodule
