// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xpooling.h"

extern XPooling_Config XPooling_ConfigTable[];

#ifdef SDT
XPooling_Config *XPooling_LookupConfig(UINTPTR BaseAddress) {
	XPooling_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPooling_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPooling_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XPooling_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPooling_Initialize(XPooling *InstancePtr, UINTPTR BaseAddress) {
	XPooling_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPooling_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPooling_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPooling_Config *XPooling_LookupConfig(u16 DeviceId) {
	XPooling_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPOOLING_NUM_INSTANCES; Index++) {
		if (XPooling_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPooling_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPooling_Initialize(XPooling *InstancePtr, u16 DeviceId) {
	XPooling_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPooling_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPooling_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

