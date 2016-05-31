/*
 * timer_pwm_cnf.c
 *
 *  Created on: 25/11/2010
 *      Author: LANGENOTE
 */

#include "timer_pwm_cnf.h"
#include "../khaOS/rtcs.h"
#include "xil_io.h"

//#define SYSTICK_COUNT_NORMAL_MODE		RTCS_TIMER_FREQ/(1000000UL/T_TICK)
//#define SYSTICK_COUNT_BOOTLOAD_MODE		RTCS_TIMER_FREQ/(1000000UL/1000)		//Set Bootloader tick to 1ms

volatile uint16_t tick0;
volatile uint32_t systime;

/************************************************
*
*************************************************/
void timer0_systick_init()
{
	// SCUtimer configuration
	// Set timer load and counter register
	Xil_Out32(XSCUTIMER_0_LOAD_REG, XSCTIMER_LOAD_VALUE);
	Xil_Out32(XSCUTIMER_0_COUNTER_REG, XSCTIMER_LOAD_VALUE);
	// Clear interrupt flag.
	Xil_Out32(XSCUTIMER_0_INT_STATUS_REG, 0x00000001);
}

void timer0_systick_start(void)
{
	// Enable timer and auto reload. Interrupt disabled, No prescaler
	Xil_Out32(XSCUTIMER_0_CONTROL_REG, 0x00000003);
}

void timer0_systick_stop(void)
{
	// Disable timer and auto reload. Interrupt disabled, No prescaler
	Xil_Out32(XSCUTIMER_0_CONTROL_REG, 0x00000003);
}

void inline timer0_systick_disable_interrupts(void)
{
	u32 Reg32Value;

	Reg32Value = Xil_In32(XSCUTIMER_0_CONTROL_REG);
	Reg32Value &= ~ENIT0;
	Xil_Out32(XSCUTIMER_0_CONTROL_REG, Reg32Value);
}

void inline timer0_systick_enable_interrupts(void)
{
	u32 Reg32Value;

	Reg32Value = Xil_In32(XSCUTIMER_0_CONTROL_REG);
	Reg32Value |= ENIT0;
	Xil_Out32(XSCUTIMER_0_CONTROL_REG, Reg32Value);
}

uint16_t inline systick_get(void)
{
	return tick0;
}

void inline systick_decrement(void)
{
	tick0--;
}

void inline systick_increment(void)
{
	tick0++;
}

uint32_t inline systime_get(void)
{
	return systime;
}

void systime_increment(void)
{
	systime++;
}
