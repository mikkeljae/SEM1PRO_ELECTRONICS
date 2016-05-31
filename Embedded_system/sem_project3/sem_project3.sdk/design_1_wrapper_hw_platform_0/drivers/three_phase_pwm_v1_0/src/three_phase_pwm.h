#ifndef THREE_PHASE_PWM__H
#define THREE_PHASE_PWM__H
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
#include "three_phase_pwm_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 three_phase_pwm_BaseAddress;
} three_phase_pwm_Config;
#endif
/**
* The three_phase_pwm driver instance data. The user is required to
* allocate a variable of this type for every three_phase_pwm device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 three_phase_pwm_BaseAddress;
    u32 IsReady;
} three_phase_pwm;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define three_phase_pwm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define three_phase_pwm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define three_phase_pwm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define three_phase_pwm_ReadReg(BaseAddress, RegOffset) \
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
int three_phase_pwm_Initialize(three_phase_pwm *InstancePtr, u16 DeviceId);
three_phase_pwm_Config* three_phase_pwm_LookupConfig(u16 DeviceId);
int three_phase_pwm_CfgInitialize(three_phase_pwm *InstancePtr, three_phase_pwm_Config *ConfigPtr);
#else
int three_phase_pwm_Initialize(three_phase_pwm *InstancePtr, const char* InstanceName);
int three_phase_pwm_Release(three_phase_pwm *InstancePtr);
#endif
/**
* Write to frequency_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the frequency_in instance to operate on.
* @param	Data is value to be written to gateway frequency_in.
*
* @return	None.
*
* @note    Takes in a frequency in Hz.
*
*/
void three_phase_pwm_frequency_in_write(three_phase_pwm *InstancePtr, u32 Data);
/**
* Read from frequency_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the frequency_in instance to operate on.
*
* @return	u32
*
* @note    Takes in a frequency in Hz.
*
*/
u32 three_phase_pwm_frequency_in_read(three_phase_pwm *InstancePtr);
/**
* Write to c_dutycycle_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the c_dutycycle_in instance to operate on.
* @param	Data is value to be written to gateway c_dutycycle_in.
*
* @return	None.
*
* @note    Takes a number between 0 and 1000.
*
*/
void three_phase_pwm_c_dutycycle_in_write(three_phase_pwm *InstancePtr, u32 Data);
/**
* Read from c_dutycycle_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the c_dutycycle_in instance to operate on.
*
* @return	u32
*
* @note    Takes a number between 0 and 1000.
*
*/
u32 three_phase_pwm_c_dutycycle_in_read(three_phase_pwm *InstancePtr);
/**
* Write to b_dutycycle_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the b_dutycycle_in instance to operate on.
* @param	Data is value to be written to gateway b_dutycycle_in.
*
* @return	None.
*
* @note    Takes a number between 0 and 1000.
*
*/
void three_phase_pwm_b_dutycycle_in_write(three_phase_pwm *InstancePtr, u32 Data);
/**
* Read from b_dutycycle_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the b_dutycycle_in instance to operate on.
*
* @return	u32
*
* @note    Takes a number between 0 and 1000.
*
*/
u32 three_phase_pwm_b_dutycycle_in_read(three_phase_pwm *InstancePtr);
/**
* Write to a_dutycycle_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the a_dutycycle_in instance to operate on.
* @param	Data is value to be written to gateway a_dutycycle_in.
*
* @return	None.
*
* @note    Takes a number between 0 and 1000.
*
*/
void three_phase_pwm_a_dutycycle_in_write(three_phase_pwm *InstancePtr, u32 Data);
/**
* Read from a_dutycycle_in gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the a_dutycycle_in instance to operate on.
*
* @return	u32
*
* @note    Takes a number between 0 and 1000.
*
*/
u32 three_phase_pwm_a_dutycycle_in_read(three_phase_pwm *InstancePtr);
/**
* Read from counter_out gateway of three_phase_pwm. Assignments are LSB-justified.
*
* @param	InstancePtr is the counter_out instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 three_phase_pwm_counter_out_read(three_phase_pwm *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
