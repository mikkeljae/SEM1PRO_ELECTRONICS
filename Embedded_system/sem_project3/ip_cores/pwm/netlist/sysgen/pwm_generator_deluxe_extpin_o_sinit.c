/**
* @file pwm_generator_deluxe_extpin_o_sinit.c
*
* The implementation of the pwm_generator_deluxe_extpin_o driver's static initialzation
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
#include "pwm_generator_deluxe_extpin_o.h"
extern pwm_generator_deluxe_extpin_o_Config pwm_generator_deluxe_extpin_o_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type pwm_generator_deluxe_extpin_o_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
pwm_generator_deluxe_extpin_o_Config *pwm_generator_deluxe_extpin_o_LookupConfig(u16 DeviceId) {
    pwm_generator_deluxe_extpin_o_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_PWM_GENERATOR_DELUXE_EXTPIN_O_NUM_INSTANCES; Index++) {
        if (pwm_generator_deluxe_extpin_o_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &pwm_generator_deluxe_extpin_o_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int pwm_generator_deluxe_extpin_o_Initialize(pwm_generator_deluxe_extpin_o *InstancePtr, u16 DeviceId) {
    pwm_generator_deluxe_extpin_o_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = pwm_generator_deluxe_extpin_o_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return pwm_generator_deluxe_extpin_o_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
