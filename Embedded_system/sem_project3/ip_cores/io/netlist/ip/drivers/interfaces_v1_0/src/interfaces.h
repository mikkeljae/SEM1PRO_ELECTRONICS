#ifndef INTERFACES__H
#define INTERFACES__H
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
#include "interfaces_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 interfaces_BaseAddress;
} interfaces_Config;
#endif
/**
* The interfaces driver instance data. The user is required to
* allocate a variable of this type for every interfaces device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 interfaces_BaseAddress;
    u32 IsReady;
} interfaces;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define interfaces_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define interfaces_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define interfaces_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define interfaces_ReadReg(BaseAddress, RegOffset) \
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
int interfaces_Initialize(interfaces *InstancePtr, u16 DeviceId);
interfaces_Config* interfaces_LookupConfig(u16 DeviceId);
int interfaces_CfgInitialize(interfaces *InstancePtr, interfaces_Config *ConfigPtr);
#else
int interfaces_Initialize(interfaces *InstancePtr, const char* InstanceName);
int interfaces_Release(interfaces *InstancePtr);
#endif
/**
* Write to zybo_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the zybo_led instance to operate on.
* @param	Data is value to be written to gateway zybo_led.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_zybo_led_write(interfaces *InstancePtr, u32 Data);
/**
* Read from zybo_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the zybo_led instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_zybo_led_read(interfaces *InstancePtr);
/**
* Write to zybo_en_gate gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the zybo_en_gate instance to operate on.
* @param	Data is value to be written to gateway zybo_en_gate.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_zybo_en_gate_write(interfaces *InstancePtr, u32 Data);
/**
* Read from zybo_en_gate gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the zybo_en_gate instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_zybo_en_gate_read(interfaces *InstancePtr);
/**
* Write to otp_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the otp_led instance to operate on.
* @param	Data is value to be written to gateway otp_led.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_otp_led_write(interfaces *InstancePtr, u32 Data);
/**
* Read from otp_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the otp_led instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_otp_led_read(interfaces *InstancePtr);
/**
* Write to ocp_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ocp_led instance to operate on.
* @param	Data is value to be written to gateway ocp_led.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_ocp_led_write(interfaces *InstancePtr, u32 Data);
/**
* Read from ocp_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ocp_led instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_ocp_led_read(interfaces *InstancePtr);
/**
* Write to main_relay gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the main_relay instance to operate on.
* @param	Data is value to be written to gateway main_relay.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_main_relay_write(interfaces *InstancePtr, u32 Data);
/**
* Read from main_relay gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the main_relay instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_main_relay_read(interfaces *InstancePtr);
/**
* Write to ir_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ir_led instance to operate on.
* @param	Data is value to be written to gateway ir_led.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_ir_led_write(interfaces *InstancePtr, u32 Data);
/**
* Read from ir_led gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ir_led instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_ir_led_read(interfaces *InstancePtr);
/**
* Write to ir_enable gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ir_enable instance to operate on.
* @param	Data is value to be written to gateway ir_enable.
*
* @return	None.
*
* @note    .
*
*/
void interfaces_ir_enable_write(interfaces *InstancePtr, u32 Data);
/**
* Read from ir_enable gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ir_enable instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_ir_enable_read(interfaces *InstancePtr);
/**
* Read from drive_enable gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the drive_enable instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_drive_enable_read(interfaces *InstancePtr);
/**
* Read from en_gate gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the en_gate instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_en_gate_read(interfaces *InstancePtr);
/**
* Read from fault gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the fault instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_fault_read(interfaces *InstancePtr);
/**
* Read from ocp_en_gate gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the ocp_en_gate instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_ocp_en_gate_read(interfaces *InstancePtr);
/**
* Read from octv gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the octv instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_octv_read(interfaces *InstancePtr);
/**
* Read from otp_en_gate gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the otp_en_gate instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_otp_en_gate_read(interfaces *InstancePtr);
/**
* Read from powergood gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the powergood instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 interfaces_powergood_read(interfaces *InstancePtr);
/**
* Read from counter gateway of interfaces. Assignments are LSB-justified.
*
* @param	InstancePtr is the counter instance to operate on.
*
* @return	u8
*
* @note    .
*
*/
u8 interfaces_counter_read(interfaces *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
