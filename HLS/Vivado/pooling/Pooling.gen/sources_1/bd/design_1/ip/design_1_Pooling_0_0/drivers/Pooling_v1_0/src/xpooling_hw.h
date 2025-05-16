// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CTRL
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of in_image
//        bit 31~0 - in_image[31:0] (Read/Write)
// 0x14 : Data signal of in_image
//        bit 31~0 - in_image[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of max_pool_image
//        bit 31~0 - max_pool_image[31:0] (Read/Write)
// 0x20 : Data signal of max_pool_image
//        bit 31~0 - max_pool_image[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of min_pool_image
//        bit 31~0 - min_pool_image[31:0] (Read/Write)
// 0x2c : Data signal of min_pool_image
//        bit 31~0 - min_pool_image[63:32] (Read/Write)
// 0x30 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPOOLING_CTRL_ADDR_AP_CTRL             0x00
#define XPOOLING_CTRL_ADDR_GIE                 0x04
#define XPOOLING_CTRL_ADDR_IER                 0x08
#define XPOOLING_CTRL_ADDR_ISR                 0x0c
#define XPOOLING_CTRL_ADDR_IN_IMAGE_DATA       0x10
#define XPOOLING_CTRL_BITS_IN_IMAGE_DATA       64
#define XPOOLING_CTRL_ADDR_MAX_POOL_IMAGE_DATA 0x1c
#define XPOOLING_CTRL_BITS_MAX_POOL_IMAGE_DATA 64
#define XPOOLING_CTRL_ADDR_MIN_POOL_IMAGE_DATA 0x28
#define XPOOLING_CTRL_BITS_MIN_POOL_IMAGE_DATA 64

