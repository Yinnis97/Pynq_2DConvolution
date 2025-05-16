-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:Pooling:1.0
-- IP Revision: 2114085580

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Pooling_0_0 IS
  PORT (
    s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_RREADY : IN STD_LOGIC;
    s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_WVALID : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_gmem_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_ARREADY : IN STD_LOGIC;
    m_axi_gmem_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_ARVALID : OUT STD_LOGIC;
    m_axi_gmem_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_AWREADY : IN STD_LOGIC;
    m_axi_gmem_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem_AWVALID : OUT STD_LOGIC;
    m_axi_gmem_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_BREADY : OUT STD_LOGIC;
    m_axi_gmem_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_BVALID : IN STD_LOGIC;
    m_axi_gmem_RDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    m_axi_gmem_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_RLAST : IN STD_LOGIC;
    m_axi_gmem_RREADY : OUT STD_LOGIC;
    m_axi_gmem_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem_RVALID : IN STD_LOGIC;
    m_axi_gmem_WDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m_axi_gmem_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem_WLAST : OUT STD_LOGIC;
    m_axi_gmem_WREADY : IN STD_LOGIC;
    m_axi_gmem_WSTRB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axi_gmem_WVALID : OUT STD_LOGIC;
    m_axi_gmem1_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem1_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem1_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem1_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem1_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem1_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem1_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem1_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem1_ARREADY : IN STD_LOGIC;
    m_axi_gmem1_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem1_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem1_ARVALID : OUT STD_LOGIC;
    m_axi_gmem1_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem1_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem1_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem1_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem1_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem1_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem1_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem1_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem1_AWREADY : IN STD_LOGIC;
    m_axi_gmem1_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem1_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem1_AWVALID : OUT STD_LOGIC;
    m_axi_gmem1_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem1_BREADY : OUT STD_LOGIC;
    m_axi_gmem1_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem1_BVALID : IN STD_LOGIC;
    m_axi_gmem1_RDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    m_axi_gmem1_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem1_RLAST : IN STD_LOGIC;
    m_axi_gmem1_RREADY : OUT STD_LOGIC;
    m_axi_gmem1_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem1_RVALID : IN STD_LOGIC;
    m_axi_gmem1_WDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m_axi_gmem1_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem1_WLAST : OUT STD_LOGIC;
    m_axi_gmem1_WREADY : IN STD_LOGIC;
    m_axi_gmem1_WSTRB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axi_gmem1_WVALID : OUT STD_LOGIC;
    m_axi_gmem2_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem2_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem2_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem2_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem2_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem2_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem2_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_ARREADY : IN STD_LOGIC;
    m_axi_gmem2_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem2_ARVALID : OUT STD_LOGIC;
    m_axi_gmem2_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_gmem2_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem2_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem2_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_gmem2_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem2_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem2_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_AWREADY : IN STD_LOGIC;
    m_axi_gmem2_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_gmem2_AWVALID : OUT STD_LOGIC;
    m_axi_gmem2_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem2_BREADY : OUT STD_LOGIC;
    m_axi_gmem2_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem2_BVALID : IN STD_LOGIC;
    m_axi_gmem2_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem2_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem2_RLAST : IN STD_LOGIC;
    m_axi_gmem2_RREADY : OUT STD_LOGIC;
    m_axi_gmem2_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_gmem2_RVALID : IN STD_LOGIC;
    m_axi_gmem2_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_gmem2_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_gmem2_WLAST : OUT STD_LOGIC;
    m_axi_gmem2_WREADY : IN STD_LOGIC;
    m_axi_gmem2_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_gmem2_WVALID : OUT STD_LOGIC
  );
END design_1_Pooling_0_0;

ARCHITECTURE design_1_Pooling_0_0_arch OF design_1_Pooling_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Pooling_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Pooling IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER;
      C_M_AXI_GMEM_ID_WIDTH : INTEGER;
      C_M_AXI_GMEM_ADDR_WIDTH : INTEGER;
      C_M_AXI_GMEM_DATA_WIDTH : INTEGER;
      C_M_AXI_GMEM_AWUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM_ARUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM_WUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM_RUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM_BUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM_USER_VALUE : INTEGER;
      C_M_AXI_GMEM_PROT_VALUE : INTEGER;
      C_M_AXI_GMEM_CACHE_VALUE : INTEGER;
      C_M_AXI_GMEM1_ID_WIDTH : INTEGER;
      C_M_AXI_GMEM1_ADDR_WIDTH : INTEGER;
      C_M_AXI_GMEM1_DATA_WIDTH : INTEGER;
      C_M_AXI_GMEM1_AWUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM1_ARUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM1_WUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM1_RUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM1_BUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM1_USER_VALUE : INTEGER;
      C_M_AXI_GMEM1_PROT_VALUE : INTEGER;
      C_M_AXI_GMEM1_CACHE_VALUE : INTEGER;
      C_M_AXI_GMEM2_ID_WIDTH : INTEGER;
      C_M_AXI_GMEM2_ADDR_WIDTH : INTEGER;
      C_M_AXI_GMEM2_DATA_WIDTH : INTEGER;
      C_M_AXI_GMEM2_AWUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM2_ARUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM2_WUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM2_RUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM2_BUSER_WIDTH : INTEGER;
      C_M_AXI_GMEM2_USER_VALUE : INTEGER;
      C_M_AXI_GMEM2_PROT_VALUE : INTEGER;
      C_M_AXI_GMEM2_CACHE_VALUE : INTEGER
    );
    PORT (
      s_axi_CTRL_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_BREADY : IN STD_LOGIC;
      s_axi_CTRL_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_RREADY : IN STD_LOGIC;
      s_axi_CTRL_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_WVALID : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      m_axi_gmem_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_gmem_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_gmem_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem_ARREADY : IN STD_LOGIC;
      m_axi_gmem_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_ARVALID : OUT STD_LOGIC;
      m_axi_gmem_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_gmem_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_gmem_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem_AWREADY : IN STD_LOGIC;
      m_axi_gmem_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_AWVALID : OUT STD_LOGIC;
      m_axi_gmem_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_BREADY : OUT STD_LOGIC;
      m_axi_gmem_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_BVALID : IN STD_LOGIC;
      m_axi_gmem_RDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
      m_axi_gmem_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_RLAST : IN STD_LOGIC;
      m_axi_gmem_RREADY : OUT STD_LOGIC;
      m_axi_gmem_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_RVALID : IN STD_LOGIC;
      m_axi_gmem_WDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
      m_axi_gmem_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_WLAST : OUT STD_LOGIC;
      m_axi_gmem_WREADY : IN STD_LOGIC;
      m_axi_gmem_WSTRB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axi_gmem_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem_WVALID : OUT STD_LOGIC;
      m_axi_gmem1_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_gmem1_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem1_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem1_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_gmem1_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem1_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem1_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem1_ARREADY : IN STD_LOGIC;
      m_axi_gmem1_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem1_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem1_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_ARVALID : OUT STD_LOGIC;
      m_axi_gmem1_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_gmem1_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem1_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem1_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_gmem1_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem1_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem1_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem1_AWREADY : IN STD_LOGIC;
      m_axi_gmem1_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem1_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem1_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_AWVALID : OUT STD_LOGIC;
      m_axi_gmem1_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_BREADY : OUT STD_LOGIC;
      m_axi_gmem1_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem1_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_BVALID : IN STD_LOGIC;
      m_axi_gmem1_RDATA : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
      m_axi_gmem1_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_RLAST : IN STD_LOGIC;
      m_axi_gmem1_RREADY : OUT STD_LOGIC;
      m_axi_gmem1_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem1_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_RVALID : IN STD_LOGIC;
      m_axi_gmem1_WDATA : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
      m_axi_gmem1_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_WLAST : OUT STD_LOGIC;
      m_axi_gmem1_WREADY : IN STD_LOGIC;
      m_axi_gmem1_WSTRB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axi_gmem1_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem1_WVALID : OUT STD_LOGIC;
      m_axi_gmem2_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_gmem2_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem2_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_gmem2_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem2_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem2_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_ARREADY : IN STD_LOGIC;
      m_axi_gmem2_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem2_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_ARVALID : OUT STD_LOGIC;
      m_axi_gmem2_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_gmem2_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem2_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_gmem2_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem2_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem2_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_AWREADY : IN STD_LOGIC;
      m_axi_gmem2_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_gmem2_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_AWVALID : OUT STD_LOGIC;
      m_axi_gmem2_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_BREADY : OUT STD_LOGIC;
      m_axi_gmem2_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem2_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_BVALID : IN STD_LOGIC;
      m_axi_gmem2_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_gmem2_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_RLAST : IN STD_LOGIC;
      m_axi_gmem2_RREADY : OUT STD_LOGIC;
      m_axi_gmem2_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_gmem2_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_RVALID : IN STD_LOGIC;
      m_axi_gmem2_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_gmem2_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_WLAST : OUT STD_LOGIC;
      m_axi_gmem2_WREADY : IN STD_LOGIC;
      m_axi_gmem2_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_gmem2_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_gmem2_WVALID : OUT STD_LOGIC
    );
  END COMPONENT Pooling;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_gmem:m_axi_gmem1:m_axi_gmem2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_gmem1_ARADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_gmem1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 128, FREQ_HZ 1e+08, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi" & 
"gn_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_WID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem1_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem1 WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_gmem2_ARADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_gmem2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 32, FREQ_HZ 1e+08, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desig" & 
"n_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_WID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem2_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem2 WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_gmem_ARADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, ADDR_WIDTH 64, DATA_WIDTH 128, FREQ_HZ 1e+08, ID_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN design" & 
"_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_WID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem WID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_gmem_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CTRL_ARADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
BEGIN
  U0 : Pooling
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_DATA_WIDTH => 32,
      C_M_AXI_GMEM_ID_WIDTH => 1,
      C_M_AXI_GMEM_ADDR_WIDTH => 64,
      C_M_AXI_GMEM_DATA_WIDTH => 128,
      C_M_AXI_GMEM_AWUSER_WIDTH => 1,
      C_M_AXI_GMEM_ARUSER_WIDTH => 1,
      C_M_AXI_GMEM_WUSER_WIDTH => 1,
      C_M_AXI_GMEM_RUSER_WIDTH => 1,
      C_M_AXI_GMEM_BUSER_WIDTH => 1,
      C_M_AXI_GMEM_USER_VALUE => 0,
      C_M_AXI_GMEM_PROT_VALUE => 0,
      C_M_AXI_GMEM_CACHE_VALUE => 3,
      C_M_AXI_GMEM1_ID_WIDTH => 1,
      C_M_AXI_GMEM1_ADDR_WIDTH => 64,
      C_M_AXI_GMEM1_DATA_WIDTH => 128,
      C_M_AXI_GMEM1_AWUSER_WIDTH => 1,
      C_M_AXI_GMEM1_ARUSER_WIDTH => 1,
      C_M_AXI_GMEM1_WUSER_WIDTH => 1,
      C_M_AXI_GMEM1_RUSER_WIDTH => 1,
      C_M_AXI_GMEM1_BUSER_WIDTH => 1,
      C_M_AXI_GMEM1_USER_VALUE => 0,
      C_M_AXI_GMEM1_PROT_VALUE => 0,
      C_M_AXI_GMEM1_CACHE_VALUE => 3,
      C_M_AXI_GMEM2_ID_WIDTH => 1,
      C_M_AXI_GMEM2_ADDR_WIDTH => 64,
      C_M_AXI_GMEM2_DATA_WIDTH => 32,
      C_M_AXI_GMEM2_AWUSER_WIDTH => 1,
      C_M_AXI_GMEM2_ARUSER_WIDTH => 1,
      C_M_AXI_GMEM2_WUSER_WIDTH => 1,
      C_M_AXI_GMEM2_RUSER_WIDTH => 1,
      C_M_AXI_GMEM2_BUSER_WIDTH => 1,
      C_M_AXI_GMEM2_USER_VALUE => 0,
      C_M_AXI_GMEM2_PROT_VALUE => 0,
      C_M_AXI_GMEM2_CACHE_VALUE => 3
    )
    PORT MAP (
      s_axi_CTRL_ARADDR => s_axi_CTRL_ARADDR,
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR => s_axi_CTRL_AWADDR,
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP => s_axi_CTRL_BRESP,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA => s_axi_CTRL_RDATA,
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP => s_axi_CTRL_RRESP,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA => s_axi_CTRL_WDATA,
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB => s_axi_CTRL_WSTRB,
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem_ARADDR => m_axi_gmem_ARADDR,
      m_axi_gmem_ARBURST => m_axi_gmem_ARBURST,
      m_axi_gmem_ARCACHE => m_axi_gmem_ARCACHE,
      m_axi_gmem_ARID => m_axi_gmem_ARID,
      m_axi_gmem_ARLEN => m_axi_gmem_ARLEN,
      m_axi_gmem_ARLOCK => m_axi_gmem_ARLOCK,
      m_axi_gmem_ARPROT => m_axi_gmem_ARPROT,
      m_axi_gmem_ARQOS => m_axi_gmem_ARQOS,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION => m_axi_gmem_ARREGION,
      m_axi_gmem_ARSIZE => m_axi_gmem_ARSIZE,
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR => m_axi_gmem_AWADDR,
      m_axi_gmem_AWBURST => m_axi_gmem_AWBURST,
      m_axi_gmem_AWCACHE => m_axi_gmem_AWCACHE,
      m_axi_gmem_AWID => m_axi_gmem_AWID,
      m_axi_gmem_AWLEN => m_axi_gmem_AWLEN,
      m_axi_gmem_AWLOCK => m_axi_gmem_AWLOCK,
      m_axi_gmem_AWPROT => m_axi_gmem_AWPROT,
      m_axi_gmem_AWQOS => m_axi_gmem_AWQOS,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION => m_axi_gmem_AWREGION,
      m_axi_gmem_AWSIZE => m_axi_gmem_AWSIZE,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID => m_axi_gmem_BID,
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP => m_axi_gmem_BRESP,
      m_axi_gmem_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA => m_axi_gmem_RDATA,
      m_axi_gmem_RID => m_axi_gmem_RID,
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP => m_axi_gmem_RRESP,
      m_axi_gmem_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA => m_axi_gmem_WDATA,
      m_axi_gmem_WID => m_axi_gmem_WID,
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB => m_axi_gmem_WSTRB,
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      m_axi_gmem1_ARADDR => m_axi_gmem1_ARADDR,
      m_axi_gmem1_ARBURST => m_axi_gmem1_ARBURST,
      m_axi_gmem1_ARCACHE => m_axi_gmem1_ARCACHE,
      m_axi_gmem1_ARID => m_axi_gmem1_ARID,
      m_axi_gmem1_ARLEN => m_axi_gmem1_ARLEN,
      m_axi_gmem1_ARLOCK => m_axi_gmem1_ARLOCK,
      m_axi_gmem1_ARPROT => m_axi_gmem1_ARPROT,
      m_axi_gmem1_ARQOS => m_axi_gmem1_ARQOS,
      m_axi_gmem1_ARREADY => m_axi_gmem1_ARREADY,
      m_axi_gmem1_ARREGION => m_axi_gmem1_ARREGION,
      m_axi_gmem1_ARSIZE => m_axi_gmem1_ARSIZE,
      m_axi_gmem1_ARVALID => m_axi_gmem1_ARVALID,
      m_axi_gmem1_AWADDR => m_axi_gmem1_AWADDR,
      m_axi_gmem1_AWBURST => m_axi_gmem1_AWBURST,
      m_axi_gmem1_AWCACHE => m_axi_gmem1_AWCACHE,
      m_axi_gmem1_AWID => m_axi_gmem1_AWID,
      m_axi_gmem1_AWLEN => m_axi_gmem1_AWLEN,
      m_axi_gmem1_AWLOCK => m_axi_gmem1_AWLOCK,
      m_axi_gmem1_AWPROT => m_axi_gmem1_AWPROT,
      m_axi_gmem1_AWQOS => m_axi_gmem1_AWQOS,
      m_axi_gmem1_AWREADY => m_axi_gmem1_AWREADY,
      m_axi_gmem1_AWREGION => m_axi_gmem1_AWREGION,
      m_axi_gmem1_AWSIZE => m_axi_gmem1_AWSIZE,
      m_axi_gmem1_AWVALID => m_axi_gmem1_AWVALID,
      m_axi_gmem1_BID => m_axi_gmem1_BID,
      m_axi_gmem1_BREADY => m_axi_gmem1_BREADY,
      m_axi_gmem1_BRESP => m_axi_gmem1_BRESP,
      m_axi_gmem1_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_gmem1_BVALID => m_axi_gmem1_BVALID,
      m_axi_gmem1_RDATA => m_axi_gmem1_RDATA,
      m_axi_gmem1_RID => m_axi_gmem1_RID,
      m_axi_gmem1_RLAST => m_axi_gmem1_RLAST,
      m_axi_gmem1_RREADY => m_axi_gmem1_RREADY,
      m_axi_gmem1_RRESP => m_axi_gmem1_RRESP,
      m_axi_gmem1_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_gmem1_RVALID => m_axi_gmem1_RVALID,
      m_axi_gmem1_WDATA => m_axi_gmem1_WDATA,
      m_axi_gmem1_WID => m_axi_gmem1_WID,
      m_axi_gmem1_WLAST => m_axi_gmem1_WLAST,
      m_axi_gmem1_WREADY => m_axi_gmem1_WREADY,
      m_axi_gmem1_WSTRB => m_axi_gmem1_WSTRB,
      m_axi_gmem1_WVALID => m_axi_gmem1_WVALID,
      m_axi_gmem2_ARADDR => m_axi_gmem2_ARADDR,
      m_axi_gmem2_ARBURST => m_axi_gmem2_ARBURST,
      m_axi_gmem2_ARCACHE => m_axi_gmem2_ARCACHE,
      m_axi_gmem2_ARID => m_axi_gmem2_ARID,
      m_axi_gmem2_ARLEN => m_axi_gmem2_ARLEN,
      m_axi_gmem2_ARLOCK => m_axi_gmem2_ARLOCK,
      m_axi_gmem2_ARPROT => m_axi_gmem2_ARPROT,
      m_axi_gmem2_ARQOS => m_axi_gmem2_ARQOS,
      m_axi_gmem2_ARREADY => m_axi_gmem2_ARREADY,
      m_axi_gmem2_ARREGION => m_axi_gmem2_ARREGION,
      m_axi_gmem2_ARSIZE => m_axi_gmem2_ARSIZE,
      m_axi_gmem2_ARVALID => m_axi_gmem2_ARVALID,
      m_axi_gmem2_AWADDR => m_axi_gmem2_AWADDR,
      m_axi_gmem2_AWBURST => m_axi_gmem2_AWBURST,
      m_axi_gmem2_AWCACHE => m_axi_gmem2_AWCACHE,
      m_axi_gmem2_AWID => m_axi_gmem2_AWID,
      m_axi_gmem2_AWLEN => m_axi_gmem2_AWLEN,
      m_axi_gmem2_AWLOCK => m_axi_gmem2_AWLOCK,
      m_axi_gmem2_AWPROT => m_axi_gmem2_AWPROT,
      m_axi_gmem2_AWQOS => m_axi_gmem2_AWQOS,
      m_axi_gmem2_AWREADY => m_axi_gmem2_AWREADY,
      m_axi_gmem2_AWREGION => m_axi_gmem2_AWREGION,
      m_axi_gmem2_AWSIZE => m_axi_gmem2_AWSIZE,
      m_axi_gmem2_AWVALID => m_axi_gmem2_AWVALID,
      m_axi_gmem2_BID => m_axi_gmem2_BID,
      m_axi_gmem2_BREADY => m_axi_gmem2_BREADY,
      m_axi_gmem2_BRESP => m_axi_gmem2_BRESP,
      m_axi_gmem2_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_gmem2_BVALID => m_axi_gmem2_BVALID,
      m_axi_gmem2_RDATA => m_axi_gmem2_RDATA,
      m_axi_gmem2_RID => m_axi_gmem2_RID,
      m_axi_gmem2_RLAST => m_axi_gmem2_RLAST,
      m_axi_gmem2_RREADY => m_axi_gmem2_RREADY,
      m_axi_gmem2_RRESP => m_axi_gmem2_RRESP,
      m_axi_gmem2_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_gmem2_RVALID => m_axi_gmem2_RVALID,
      m_axi_gmem2_WDATA => m_axi_gmem2_WDATA,
      m_axi_gmem2_WID => m_axi_gmem2_WID,
      m_axi_gmem2_WLAST => m_axi_gmem2_WLAST,
      m_axi_gmem2_WREADY => m_axi_gmem2_WREADY,
      m_axi_gmem2_WSTRB => m_axi_gmem2_WSTRB,
      m_axi_gmem2_WVALID => m_axi_gmem2_WVALID
    );
END design_1_Pooling_0_0_arch;
