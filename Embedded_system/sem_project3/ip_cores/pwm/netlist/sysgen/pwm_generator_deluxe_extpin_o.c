#include "pwm_generator_deluxe_extpin_o.h"
#ifndef __linux__
int pwm_generator_deluxe_extpin_o_CfgInitialize(pwm_generator_deluxe_extpin_o *InstancePtr, pwm_generator_deluxe_extpin_o_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress = ConfigPtr->pwm_generator_deluxe_extpin_o_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void pwm_generator_deluxe_extpin_o_timing_in_write(pwm_generator_deluxe_extpin_o *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    pwm_generator_deluxe_extpin_o_WriteReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 0, Data);
}
u32 pwm_generator_deluxe_extpin_o_timing_in_read(pwm_generator_deluxe_extpin_o *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_generator_deluxe_extpin_o_ReadReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 0);
    return Data;
}
void pwm_generator_deluxe_extpin_o_frequency_in_write(pwm_generator_deluxe_extpin_o *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    pwm_generator_deluxe_extpin_o_WriteReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 4, Data);
}
u32 pwm_generator_deluxe_extpin_o_frequency_in_read(pwm_generator_deluxe_extpin_o *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_generator_deluxe_extpin_o_ReadReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 4);
    return Data;
}
void pwm_generator_deluxe_extpin_o_dutycycle_in_write(pwm_generator_deluxe_extpin_o *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    pwm_generator_deluxe_extpin_o_WriteReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 8, Data);
}
u32 pwm_generator_deluxe_extpin_o_dutycycle_in_read(pwm_generator_deluxe_extpin_o *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_generator_deluxe_extpin_o_ReadReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 8);
    return Data;
}
u32 pwm_generator_deluxe_extpin_o_counter_out_read(pwm_generator_deluxe_extpin_o *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = pwm_generator_deluxe_extpin_o_ReadReg(InstancePtr->pwm_generator_deluxe_extpin_o_BaseAddress, 12);
    return Data;
}
