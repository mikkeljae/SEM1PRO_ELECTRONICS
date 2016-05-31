#include "three_phase_pwm.h"
#ifndef __linux__
int three_phase_pwm_CfgInitialize(three_phase_pwm *InstancePtr, three_phase_pwm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->three_phase_pwm_BaseAddress = ConfigPtr->three_phase_pwm_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void three_phase_pwm_frequency_in_write(three_phase_pwm *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    three_phase_pwm_WriteReg(InstancePtr->three_phase_pwm_BaseAddress, 0, Data);
}
u32 three_phase_pwm_frequency_in_read(three_phase_pwm *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = three_phase_pwm_ReadReg(InstancePtr->three_phase_pwm_BaseAddress, 0);
    return Data;
}
void three_phase_pwm_c_dutycycle_in_write(three_phase_pwm *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    three_phase_pwm_WriteReg(InstancePtr->three_phase_pwm_BaseAddress, 4, Data);
}
u32 three_phase_pwm_c_dutycycle_in_read(three_phase_pwm *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = three_phase_pwm_ReadReg(InstancePtr->three_phase_pwm_BaseAddress, 4);
    return Data;
}
void three_phase_pwm_b_dutycycle_in_write(three_phase_pwm *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    three_phase_pwm_WriteReg(InstancePtr->three_phase_pwm_BaseAddress, 8, Data);
}
u32 three_phase_pwm_b_dutycycle_in_read(three_phase_pwm *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = three_phase_pwm_ReadReg(InstancePtr->three_phase_pwm_BaseAddress, 8);
    return Data;
}
void three_phase_pwm_a_dutycycle_in_write(three_phase_pwm *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    three_phase_pwm_WriteReg(InstancePtr->three_phase_pwm_BaseAddress, 12, Data);
}
u32 three_phase_pwm_a_dutycycle_in_read(three_phase_pwm *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = three_phase_pwm_ReadReg(InstancePtr->three_phase_pwm_BaseAddress, 12);
    return Data;
}
u32 three_phase_pwm_counter_out_read(three_phase_pwm *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = three_phase_pwm_ReadReg(InstancePtr->three_phase_pwm_BaseAddress, 16);
    return Data;
}
