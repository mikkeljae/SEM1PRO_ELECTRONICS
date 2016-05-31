/*****************************************************************************
* University of Southern Denmark
* Embedded C Programming (ECP)
*
* MODULENAME.: rtcs.h
*
* PROJECT....: ECP
*
* DESCRIPTION:
*
* Change Log:
******************************************************************************
* Date    Id    Change
* YYMMDD
* --------------------
* 050128  KA    Module created.
*
*****************************************************************************/

#ifndef _RTCS_H
  #define _RTCS_H

/***************************** Include files *******************************/
#include <stdint.h>
#include "rtcscnf.h"
#include "rtcs_cpu.h"
/*****************************    Defines    *******************************/

// To be used together with the _wait, _wait_time_sem and _start system call. 
#define MILLI_SEC(X)							(X*100UL)/T_TICK 		//Millisec tick
#define MICRO_SEC(X)							(X)/T_TICK				//Microsecond tick

#define WAIT_ONLY_FOR_SEMAPHORE					0
#define NO_SEMAPHORE							0	
#define NO_TIMEOUT								0xFFFF

/*****************************   Constants   *******************************/

/*****************************   Functions   *******************************/

void _set_err_overload_stub(void (*err_hndlr_stub) (uint8_t));
/*****************************************************************************
*   Input    : -
*   Output   : -
*   Function : Set the CPU overload error handler stub to the
*   		   provided functions pointer
******************************************************************************/

int16_t start_rtcs_scheduler(void);
/*****************************************************************************
*   Input    : -	
*   Output   : -
*   Function : Starts the RTCS scheduler
******************************************************************************/


void _starts(uint8_t task_number, uint16_t time);
/*****************************************************************************
*   Input    : 	task:	task number to start
*								time:	wait number of Tick's to start the task
*   Output   : 	-
*   Function : 	This function starts a tast.
******************************************************************************/


void _stop(uint8_t task);
/*****************************************************************************
*   Input    : 	task: Task number to stop.
*   Output   : 	-
*   Function : 	Stop a task. The task will not receive attention from the CPU
*								until it is started with _start
******************************************************************************/


void _wait(uint16_t time);
/*****************************************************************************
*   Input    : 	time: Number of tick to run the task again.
*   Output   : 	-
*   Function : 	This function updates the time status of the current task.
******************************************************************************/


void _signal_sem(uint16_t sem);
/*****************************************************************************
*   Input    : 	Semaphore
*   Output   : 	
*   Function : 	Sets a semaphore
******************************************************************************/


void _clear_sem(uint16_t sem);
/*****************************************************************************
*   Input    : 	Semaphore
*   Output   : 	
*   Function : 	Clears a semaphore.
******************************************************************************/


uint8_t _test_sem(uint16_t sem);
/*****************************************************************************
*   Input    : 	
*   Output   : 	Return TRUE if the semaphore is set. FALSE if not.
*   Function : 	Return the value of a semaphore
******************************************************************************/

uint16_t _time_status(uint8_t task);
/*****************************************************************************
*   Input    : 	Task number
*   Output   : 	
*   Function : 	Queries the timer status of task number
******************************************************************************/


// Bit declarations for semaphores
#ifndef BIT0
	#define BIT0    				0x0001
	#define BIT1    				0x0002
	#define BIT2    				0x0004
	#define BIT3    				0x0008
	#define BIT4    				0x0010
	#define BIT5    				0x0020
	#define BIT6    				0x0040
	#define BIT7    				0x0080
	#define BIT8					0x0100
	#define BIT9					0x0200
	#define BIT10					0x0400
	#define BIT11					0x0800
	#define BIT12					0x1000
	#define BIT13					0x2000
	#define BIT14					0x4000
	#define BIT15					0x8000
	#define NO_SEMAPHORES			0x00
#endif



//
// Extern declarations of all tasks and initialization functions
//
#if (LAST_TASK >= 0)
extern void INIT_TASK0(void);
extern void TASK0(void);
#endif

#if (LAST_TASK >= 1)
extern void INIT_TASK1(void);
extern void TASK1(void);
#endif

#if (LAST_TASK >= 2)
extern void INIT_TASK2(void);
extern void TASK2(void);
#endif

#if (LAST_TASK >= 3)
extern void INIT_TASK3(void);
extern void TASK3(void);
#endif

#if (LAST_TASK >= 4)
extern void INIT_TASK4(void);
extern void TASK4(void);
#endif

#if (LAST_TASK >= 5)
extern void INIT_TASK5(void);
extern void TASK5(void);
#endif

#if (LAST_TASK >= 6)
extern void INIT_TASK6(void);
extern void TASK6(void);
#endif

#if (LAST_TASK >= 7)
extern void INIT_TASK7(void);
extern void TASK7(void);
#endif

#if (LAST_TASK >= 8)
extern void INIT_TASK8(void);
extern void TASK8(void);
#endif

#if (LAST_TASK >= 9)
extern void INIT_TASK9(void);
extern void TASK9(void);
#endif

#if (LAST_TASK >= 10)
extern void INIT_TASK10(void);
extern void TASK10(void);
#endif

#if (LAST_TASK >= 11)
extern void INIT_TASK11(void);
extern void TASK11(void);
#endif

#if (LAST_TASK >= 12)
extern void INIT_TASK12(void);
extern void TASK12(void);
#endif


/****************************** End Of Module *******************************/
#endif
