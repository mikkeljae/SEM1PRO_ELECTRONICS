#ifndef PWM_GENERATOR_DELUXE_EXTPIN_O__H
#define PWM_GENERATOR_DELUXE_EXTPIN_O__H
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
#include "pwm_generator_deluxe_extpin_o_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 pwm_generator_deluxe_extpin_o_BaseAddress;
} pwm_generator_deluxe_extpin_o_Config;
#endif
/**
* The pwm_generator_deluxe_extpin_o driver instance data. The user is required to
* allocate a variable of this type for every pwm_generator_deluxe_extpin_o device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 pwm_generator_deluxe_extpin_o_BaseAddress;
    u32 IsReady;
} pwm_generator_deluxe_extpin_o;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define pwm_generator_deluxe_extpin_o_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define pwm_generator_deluxe_extpin_o_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define pwm_generator_deluxe_extpin_o_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define pwm_generator_deluxe_extpin_o_ReadReg(BaseAddress, RegOffset) \
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
int pwm_generator_deluxe_extpin_o_Initialize(pwm_generator_deluxe_extpin_o *InstancePtr, u16 DeviceId);
pwm_generator_deluxe_extpin_o_Config* pwm_generator_deluxe_extpin_o_LookupConfig(u16 DeviceId);
int pwm_generator_deluxe_extpin_o_CfgInitialize(pwm_generator_deluxe_extpin_o *InstancePtr, pwm_generator_deluxe_extpin_o_Config *ConfigPtr);
#else
int pwm_generator_deluxe_extpin_o_Initialize(pwm_generator_deluxe_extpin_o *InstancePtr, const char* InstanceName);
int pwm_generator_deluxe_extpin_o_Release(pwm_generator_deluxe_extpin_o *InstancePtr);
#endif
/**
* Write to timing_in gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the timing_in instance to operate on.
* @param	Data is value to be written to gateway timing_in.
*
* @return	None.
*
* @note    .
*
*/
void pwm_generator_deluxe_extpin_o_timing_in_write(pwm_generator_deluxe_extpin_o *InstancePtr, u32 Data);
/**
* Read from timing_in gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the timing_in instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 pwm_generator_deluxe_extpin_o_timing_in_read(pwm_generator_deluxe_extpin_o *InstancePtr);
/**
* Write to frequency_in gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the frequency_in instance to operate on.
* @param	Data is value to be written to gateway frequency_in.
*
* @return	None.
*
* @note    Takes in a frequency in Hz.
*
*/
void pwm_generator_deluxe_extpin_o_frequency_in_write(pwm_generator_deluxe_extpin_o *InstancePtr, u32 Data);
/**
* Read from frequency_in gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the frequency_in instance to operate on.
*
* @return	u32
*
* @note    Takes in a frequency in Hz.
*
*/
u32 pwm_generator_deluxe_extpin_o_frequency_in_read(pwm_generator_deluxe_extpin_o *InstancePtr);
/**
* Write to dutycycle_in gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the dutycycle_in instance to operate on.
* @param	Data is value to be written to gateway dutycycle_in.
*
* @return	None.
*
* @note    Takes a number between 0 and 1000.
*
*/
void pwm_generator_deluxe_extpin_o_dutycycle_in_write(pwm_generator_deluxe_extpin_o *InstancePtr, u32 Data);
/**
* Read from dutycycle_in gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the dutycycle_in instance to operate on.
*
* @return	u32
*
* @note    Takes a number between 0 and 1000.
*
*/
u32 pwm_generator_deluxe_extpin_o_dutycycle_in_read(pwm_generator_deluxe_extpin_o *InstancePtr);
/**
* Read from counter_out gateway of pwm_generator_deluxe_extpin_o. Assignments are LSB-justified.
*
* @param	InstancePtr is the counter_out instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 pwm_generator_deluxe_extpin_o_counter_out_read(pwm_generator_deluxe_extpin_o *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
