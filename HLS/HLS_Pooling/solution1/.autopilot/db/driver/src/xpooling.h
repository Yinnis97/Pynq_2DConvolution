// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPOOLING_H
#define XPOOLING_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpooling_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XPooling_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XPooling;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPooling_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPooling_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPooling_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPooling_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XPooling_Initialize(XPooling *InstancePtr, UINTPTR BaseAddress);
XPooling_Config* XPooling_LookupConfig(UINTPTR BaseAddress);
#else
int XPooling_Initialize(XPooling *InstancePtr, u16 DeviceId);
XPooling_Config* XPooling_LookupConfig(u16 DeviceId);
#endif
int XPooling_CfgInitialize(XPooling *InstancePtr, XPooling_Config *ConfigPtr);
#else
int XPooling_Initialize(XPooling *InstancePtr, const char* InstanceName);
int XPooling_Release(XPooling *InstancePtr);
#endif

void XPooling_Start(XPooling *InstancePtr);
u32 XPooling_IsDone(XPooling *InstancePtr);
u32 XPooling_IsIdle(XPooling *InstancePtr);
u32 XPooling_IsReady(XPooling *InstancePtr);
void XPooling_EnableAutoRestart(XPooling *InstancePtr);
void XPooling_DisableAutoRestart(XPooling *InstancePtr);

void XPooling_Set_in_image(XPooling *InstancePtr, u64 Data);
u64 XPooling_Get_in_image(XPooling *InstancePtr);
void XPooling_Set_max_pool_image(XPooling *InstancePtr, u64 Data);
u64 XPooling_Get_max_pool_image(XPooling *InstancePtr);
void XPooling_Set_min_pool_image(XPooling *InstancePtr, u64 Data);
u64 XPooling_Get_min_pool_image(XPooling *InstancePtr);

void XPooling_InterruptGlobalEnable(XPooling *InstancePtr);
void XPooling_InterruptGlobalDisable(XPooling *InstancePtr);
void XPooling_InterruptEnable(XPooling *InstancePtr, u32 Mask);
void XPooling_InterruptDisable(XPooling *InstancePtr, u32 Mask);
void XPooling_InterruptClear(XPooling *InstancePtr, u32 Mask);
u32 XPooling_InterruptGetEnabled(XPooling *InstancePtr);
u32 XPooling_InterruptGetStatus(XPooling *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
