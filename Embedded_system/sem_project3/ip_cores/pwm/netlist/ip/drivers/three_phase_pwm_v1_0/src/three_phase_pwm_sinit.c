/**
* @file three_phase_pwm_sinit.c
*
* The implementation of the three_phase_pwm driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "three_phase_pwm.h"
extern three_phase_pwm_Config three_phase_pwm_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type three_phase_pwm_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
three_phase_pwm_Config *three_phase_pwm_LookupConfig(u16 DeviceId) {
    three_phase_pwm_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_THREE_PHASE_PWM_NUM_INSTANCES; Index++) {
        if (three_phase_pwm_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &three_phase_pwm_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int three_phase_pwm_Initialize(three_phase_pwm *InstancePtr, u16 DeviceId) {
    three_phase_pwm_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = three_phase_pwm_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return three_phase_pwm_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
