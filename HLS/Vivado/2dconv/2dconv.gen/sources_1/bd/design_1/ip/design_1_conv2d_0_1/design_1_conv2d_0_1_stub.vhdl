-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue May 13 12:54:36 2025
-- Host        : 5CD322B2FW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/DevWorks_HLS/Convolution_Project/Vivado/2dconv/2dconv.gen/sources_1/bd/design_1/ip/design_1_conv2d_0_1/design_1_conv2d_0_1_stub.vhdl
-- Design      : design_1_conv2d_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_conv2d_0_1 is
  Port ( 
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARREADY : in STD_LOGIC;
    m_axi_gmem1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_ARVALID : out STD_LOGIC;
    m_axi_gmem1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWREADY : in STD_LOGIC;
    m_axi_gmem1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem1_AWVALID : out STD_LOGIC;
    m_axi_gmem1_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_BREADY : out STD_LOGIC;
    m_axi_gmem1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_BVALID : in STD_LOGIC;
    m_axi_gmem1_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_gmem1_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_RLAST : in STD_LOGIC;
    m_axi_gmem1_RREADY : out STD_LOGIC;
    m_axi_gmem1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem1_RVALID : in STD_LOGIC;
    m_axi_gmem1_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_gmem1_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem1_WLAST : out STD_LOGIC;
    m_axi_gmem1_WREADY : in STD_LOGIC;
    m_axi_gmem1_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_gmem1_WVALID : out STD_LOGIC
  );

end design_1_conv2d_0_1;

architecture stub of design_1_conv2d_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_clk,ap_rst_n,interrupt,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARID[0:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARREADY,m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARVALID,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWID[0:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWREADY,m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWVALID,m_axi_gmem_BID[0:0],m_axi_gmem_BREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_RDATA[127:0],m_axi_gmem_RID[0:0],m_axi_gmem_RLAST,m_axi_gmem_RREADY,m_axi_gmem_RRESP[1:0],m_axi_gmem_RVALID,m_axi_gmem_WDATA[127:0],m_axi_gmem_WID[0:0],m_axi_gmem_WLAST,m_axi_gmem_WREADY,m_axi_gmem_WSTRB[15:0],m_axi_gmem_WVALID,m_axi_gmem1_ARADDR[63:0],m_axi_gmem1_ARBURST[1:0],m_axi_gmem1_ARCACHE[3:0],m_axi_gmem1_ARID[0:0],m_axi_gmem1_ARLEN[7:0],m_axi_gmem1_ARLOCK[1:0],m_axi_gmem1_ARPROT[2:0],m_axi_gmem1_ARQOS[3:0],m_axi_gmem1_ARREADY,m_axi_gmem1_ARREGION[3:0],m_axi_gmem1_ARSIZE[2:0],m_axi_gmem1_ARVALID,m_axi_gmem1_AWADDR[63:0],m_axi_gmem1_AWBURST[1:0],m_axi_gmem1_AWCACHE[3:0],m_axi_gmem1_AWID[0:0],m_axi_gmem1_AWLEN[7:0],m_axi_gmem1_AWLOCK[1:0],m_axi_gmem1_AWPROT[2:0],m_axi_gmem1_AWQOS[3:0],m_axi_gmem1_AWREADY,m_axi_gmem1_AWREGION[3:0],m_axi_gmem1_AWSIZE[2:0],m_axi_gmem1_AWVALID,m_axi_gmem1_BID[0:0],m_axi_gmem1_BREADY,m_axi_gmem1_BRESP[1:0],m_axi_gmem1_BVALID,m_axi_gmem1_RDATA[127:0],m_axi_gmem1_RID[0:0],m_axi_gmem1_RLAST,m_axi_gmem1_RREADY,m_axi_gmem1_RRESP[1:0],m_axi_gmem1_RVALID,m_axi_gmem1_WDATA[127:0],m_axi_gmem1_WID[0:0],m_axi_gmem1_WLAST,m_axi_gmem1_WREADY,m_axi_gmem1_WSTRB[15:0],m_axi_gmem1_WVALID";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "conv2d,Vivado 2024.1";
begin
end;
