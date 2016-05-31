/*******************************************************************************
*				    University of Southern Denmark - Faculty of Engineering
*
* 							      Master Thesis
*
*                                    HiARTOS
*        Hardware implemented Advanced hard Real Time Operating System
*
*                 (c) Copyright 2010, Anders Blaabjerg Lange
*                             All Rights Reserved
*
*                             Target Architecture:
*																						
*							   Xilinx MicroBlaze
*
*                             GNU  C/C++ Compiler
*
* MODULENAME.: rtos_cpu.h
*
* DESCRIPTION: 
*
* Change Log:
********************************************************************************
* Date    		Id    							Change
* DD/MM/YYYY
* ---------------------------------------------------------
* 26/10/2010 	Anders Lange    		Module created.
*
********************************************************************************/

#ifndef RTOS_CPU_H_
#define RTOS_CPU_H_

/******************************* Include files *********************************/
#include <stdint.h>
#include "xparameters.h"
//#include <mb_interface.h>
#include <xil_exception.h>
//#include <Xscugic.h>

/*******************************    Defines    *********************************/
#define ENABLE_INTERRUPTS()				zynq_enable_interrupts()
#define DISABLE_INTERRUPTS()			zynq_disable_interrupts()

#define OS_Enter_Critical_Section()		cpu_sr = os_save_cpusr_cli()	// Uses the method where MSR is stored in a variable as
#define OS_Exit_Critical_Section()		os_restore_cpusr(cpu_sr)		// the Microblaze compiler can't handle the stack being changed!!!

/***************************   Type definitions    *****************************/

typedef uint32_t					OS_CPUSR;

/*******************************   Constants   *********************************/

/***************************   External Variables   ****************************/

/**************************   Functions Prototypes   ***************************/

void zynq_enable_interrupts(void);
void zynq_disable_interrupts(void);

/*******************************************************************************
*
* Description : Disables interrupts and pushes the previous content of the MSR
*				onto the stack. This allows the IE state to be restored later.
*				Located in rtcs_cpu.S
*
* Arguments   : None
*
* Returns     : None
*
* Note(s)     : The 'os_push_cpusr_cli' function MUST be used in pair with
*				the 'os_pop_cpusr' function!
*
*				Any data pushed onto the stack after invoking this method MUST
*				be pop'ed before the 'os_restore_cpusr' method is called.
*
********************************************************************************/
void os_push_cpusr_cli(void);

/*******************************************************************************
*
* Description : Restores the content of the MSR by popping it from the stack.
*				Located in rtcs_cpu.S
*
* Arguments   : None
*
* Returns     : None
*
*
* Note(s)     : The 'os_pop_cpusr' function MUST be used in pair with
*				the 'os_push_cpusr_cli' function!
*
*				Any data pushed onto the stack after invoking the
*				'os_cli_save_cpusr' method MUST be pop'ed before
*				this method is called.
*
********************************************************************************/
void os_pop_cpusr(void);


/*******************************************************************************
*
* Description : Disables interrupts and returns the previous content of the MSR.
*				This allows the IE state to be restored later.
*				The variable of type OS_CPUSR used to hold the cpu status
*				register MUST be declared volatile!
*				Located in rtcs_cpu.S
*
* Arguments   : None
*
* Returns     : None
*
* Note(s)     : The 'os_push_cpusr_cli' function MUST be used in pair with
*				the 'os_pop_cpusr' function!
*
********************************************************************************/
OS_CPUSR os_save_cpusr_cli(void);

/*******************************************************************************
*
* Description : Restores the content of the MSR from the supplied argument.
*				Located in rtcs_cpu.S
*
* Arguments   : OS_CPUSR 	Holding the CPU Status word, variable MUST be
* 							declared as volatile
*
* Returns     : None
*
*
* Note(s)     : The 'os_restore_cpusr' function MUST be used in pair with
*				the 'os_save_cpusr_cli' function!
*
********************************************************************************/
void os_restore_cpusr(OS_CPUSR);

#endif
/******************************** End Of Module ********************************/
