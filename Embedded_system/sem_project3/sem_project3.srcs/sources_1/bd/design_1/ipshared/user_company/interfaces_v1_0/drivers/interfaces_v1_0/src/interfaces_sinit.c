/**
* @file interfaces_sinit.c
*
* The implementation of the interfaces driver's static initialzation
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
#include "interfaces.h"
extern interfaces_Config interfaces_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type interfaces_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
interfaces_Config *interfaces_LookupConfig(u16 DeviceId) {
    interfaces_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_INTERFACES_NUM_INSTANCES; Index++) {
        if (interfaces_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &interfaces_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int interfaces_Initialize(interfaces *InstancePtr, u16 DeviceId) {
    interfaces_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = interfaces_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return interfaces_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
