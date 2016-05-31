#include "interfaces.h"
#ifndef __linux__
int interfaces_CfgInitialize(interfaces *InstancePtr, interfaces_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->interfaces_BaseAddress = ConfigPtr->interfaces_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void interfaces_zybo_led_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 0, Data);
}
u32 interfaces_zybo_led_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 0);
    return Data;
}
void interfaces_zybo_en_gate_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 4, Data);
}
u32 interfaces_zybo_en_gate_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 4);
    return Data;
}
void interfaces_otp_led_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 8, Data);
}
u32 interfaces_otp_led_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 8);
    return Data;
}
void interfaces_ocp_led_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 12, Data);
}
u32 interfaces_ocp_led_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 12);
    return Data;
}
void interfaces_main_relay_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 16, Data);
}
u32 interfaces_main_relay_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 16);
    return Data;
}
void interfaces_ir_led_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 20, Data);
}
u32 interfaces_ir_led_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 20);
    return Data;
}
void interfaces_ir_enable_write(interfaces *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    interfaces_WriteReg(InstancePtr->interfaces_BaseAddress, 24, Data);
}
u32 interfaces_ir_enable_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 24);
    return Data;
}
u32 interfaces_drive_enable_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 28);
    return Data;
}
u32 interfaces_en_gate_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 32);
    return Data;
}
u32 interfaces_fault_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 36);
    return Data;
}
u32 interfaces_ocp_en_gate_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 40);
    return Data;
}
u32 interfaces_octv_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 44);
    return Data;
}
u32 interfaces_otp_en_gate_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 48);
    return Data;
}
u32 interfaces_powergood_read(interfaces *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 52);
    return Data;
}
u8 interfaces_counter_read(interfaces *InstancePtr) {

    u8 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = interfaces_ReadReg(InstancePtr->interfaces_BaseAddress, 56);
    return Data;
}
