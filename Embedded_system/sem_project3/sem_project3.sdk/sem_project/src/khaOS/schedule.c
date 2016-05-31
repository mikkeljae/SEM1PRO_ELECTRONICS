/*****************************************************************************
* University of Southern Denmark
* Embedded C Programming (ECP)
*
* MODULENAME.: schedule.c
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
* 100506  NBN	Implemented into MicroBlaze
*
*****************************************************************************/

/***************************** Include files *******************************/
#include <stdint.h>
#include <stdbool.h>
#include "rtcs.h"
#include "rtcscnf.h"
#include "../timer/timer_pwm_cnf.h"

/*****************************    Defines    *******************************/
enum 	task_states 			{RUNNING, STOPPED};
#define _READY(a)    		((task_state[a] == RUNNING) && (task_time[a] == 0))

//#define ENTER_CRITICAL()	OS_Enter_Critical_Section()
//#define EXIT_CRITICAL()		OS_Exit_Critical_Section()

#define ENTER_CRITICAL()	DISABLE_INTERRUPTS()
#define EXIT_CRITICAL()		ENABLE_INTERRUPTS()

#define ENABLE_SYSTICK_INT 	timer0_systick_enable_interrupts()
#define DISABLE_SYSTICK_INT timer0_systick_disable_interrupts()


/*****************************   Constants   *******************************/

/*****************************   Variables   *******************************/

// functionpointer to init task function

// const rom void (*init_task[LAST_TASK+1])(void) = 
void (*init_task[LAST_TASK+1])(void) = \
{   \

#if (LAST_TASK >= 0)
 INIT_TASK0  
#endif

#if (LAST_TASK >= 1)
, INIT_TASK1  
#endif

#if (LAST_TASK >= 2)
, INIT_TASK2 
#endif

#if (LAST_TASK >= 3)
, INIT_TASK3 
#endif

#if (LAST_TASK >= 4)
, INIT_TASK4 
#endif

#if (LAST_TASK >= 5)
, INIT_TASK5 
#endif

#if (LAST_TASK >= 6)
, INIT_TASK6 
#endif

#if (LAST_TASK >= 7)
, INIT_TASK7 
#endif

#if (LAST_TASK >= 8)
, INIT_TASK8 
#endif

#if (LAST_TASK >= 9)
, INIT_TASK9
#endif

#if (LAST_TASK >= 10)
, INIT_TASK10
#endif

#if (LAST_TASK >= 11)
, INIT_TASK11
#endif

#if (LAST_TASK >= 12)
, INIT_TASK12
#endif
};

// functionpointer to task function
void (*task[LAST_TASK+1])(void) = \
{   \

#if (LAST_TASK >= 0)
 TASK0
#endif
#if (LAST_TASK >= 1)
, TASK1  
#endif
#if (LAST_TASK >= 2)
, TASK2 
#endif
#if (LAST_TASK >= 3)
, TASK3 
#endif
#if (LAST_TASK >= 4)
, TASK4 
#endif
#if (LAST_TASK >= 5)
, TASK5 
#endif
#if (LAST_TASK >= 6)
, TASK6 
#endif
#if (LAST_TASK >= 7)
, TASK7 
#endif
#if (LAST_TASK >= 8)
, TASK8 
#endif
#if (LAST_TASK >= 9)
, TASK9
#endif
#if (LAST_TASK >= 10)
, TASK10
#endif
#if (LAST_TASK >= 11)
, TASK11
#endif
#if (LAST_TASK >= 12)
, TASK12 
#endif
};


// Task: wait counter in ticks
uint16_t task_time[LAST_TASK+1];
// Task: state.
uint8_t task_state[LAST_TASK+1];
// contains current status of semaphores.
uint16_t semaphores = 0;

uint8_t	current_task = 0;
uint8_t	rtcs_i;

void (*err_overload_hndlr) (uint8_t arg) = (void*)NULL;

/*****************************   Functions   *******************************/


void _set_err_overload_stub(void (*err_hndlr_stub) (uint8_t))
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	err_overload_hndlr = err_hndlr_stub;
}

void _wait(uint16_t time)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	DISABLE_SYSTICK_INT;
	if (task_state[current_task] == RUNNING); 
	{
		task_time[current_task] = time;
	}
	ENABLE_SYSTICK_INT;
}

void _signal_sem(uint16_t sem)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	semaphores |= sem;
}

void _clear_sem(uint16_t sem)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	ENTER_CRITICAL();
	semaphores &= (~sem);
	EXIT_CRITICAL();
}


uint8_t _test_sem(uint16_t sem)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	uint8_t return_value = 0;
	
	ENTER_CRITICAL();
	return_value = ((semaphores & sem) != 0);
	EXIT_CRITICAL();

	return return_value;
}

uint16_t _time_status(uint8_t task)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	uint16_t return_value; 
	
	DISABLE_SYSTICK_INT;	
	return_value = task_time[task];
	ENABLE_SYSTICK_INT;

	return return_value;
}

void _stop(uint8_t task_number)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	DISABLE_SYSTICK_INT;
	task_state[task_number] = STOPPED;
	ENABLE_SYSTICK_INT;
}


void _starts(uint8_t task_number, uint16_t time)
/*****************************************************************************
*   Function : See module specification (.h-file).
*****************************************************************************/
{
	DISABLE_SYSTICK_INT;	
	if (task_state[task_number] == STOPPED) 
	{ 
		task_state[task_number] = RUNNING; 
		task_time[task_number] = time;
	}
	ENABLE_SYSTICK_INT;
}

void task_setup(void)
/*****************************************************************************
*   Input    : -
*   Output   : -
*   Function : Init all tasks to STOPPED state 	
******************************************************************************/
{
	uint8_t	i = 0;
	
	for (i = 0; i < LAST_TASK+1; i++)
	{
		task_time[i] = 0;
		task_state[i] = STOPPED;
	}
}


void init_tasks(void)
/*****************************************************************************
*   Input    : -
*   Output   : -
*   Function : Call the init task function - set in rtoscnf.h 	
******************************************************************************/
{

	uint8_t	i = 0;

	
	for (i = 0; i < LAST_TASK+1; i++)
	{
		if ((*init_task[i]) != NULL )
		{
			current_task = i;
			// Call init_task function
			(*init_task[i])();
		}
	}	
}


int16_t start_rtcs_scheduler(void)
/*****************************************************************************
*   Input    :	-
*   Output   :	-
*   Function :	The RTCS scheduler 
******************************************************************************/
{
	// contains temp status of semaphores.
	// INT16U semaphores_task = 0;

	ENTER_CRITICAL();
	timer0_systick_init();
	timer0_systick_start();
	task_setup();
	init_tasks();
	EXIT_CRITICAL();

	while(1)
	{
		//Simple and no good implementation of timer incrementation
		//This needs to be changed into a correct interrupt handler.
		if (Xil_In32(XSCUTIMER_0_INT_STATUS_REG) & 0x00000001)
		{
			// Clear SCUtimer interrupt flag
			Xil_Out32(XSCUTIMER_0_INT_STATUS_REG,0x00000001);

			//increment tick
			systick_increment();
			//increment systime
			systime_increment();
		}

		if (systick_get())
		{
			systick_decrement();
			for (rtcs_i = 0; rtcs_i < LAST_TASK+1; rtcs_i++)
			{
				if ((task_state[rtcs_i] == RUNNING) && (task_time[rtcs_i] > 0))
 			  	{
					task_time[rtcs_i]--;
				}	
			}	
			
			for (rtcs_i = 0; rtcs_i < LAST_TASK+1; rtcs_i++)
			{
				if _READY(rtcs_i)
				{
					task_time[rtcs_i] = 0;
					current_task = rtcs_i;
					// Call task.
					(*task[rtcs_i])();
				}
			}

			if(err_overload_hndlr != NULL)
			{
				//call overload error handler
				(*err_overload_hndlr)(systick_get()); //if tick > 0 the cpu is overloaded
			}

		}

	} // while(!)
	return 0;
}

/****************************** End Of Module *******************************/
