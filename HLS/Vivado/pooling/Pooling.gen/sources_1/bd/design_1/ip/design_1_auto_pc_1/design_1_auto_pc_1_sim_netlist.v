// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri May 16 10:42:45 2025
// Host        : 5CD322B2FW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/DevWorks_HLS/Convolution_Project/Vivado/pooling/Pooling.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_30_axic_fifo" *) 
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_30_fifo_gen" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_31_a_axi3_conv" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_31_axi3_conv" *) 
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
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_31_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_31_w_axi3_conv" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71712)
`pragma protect data_block
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
e5rWIYoB
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
