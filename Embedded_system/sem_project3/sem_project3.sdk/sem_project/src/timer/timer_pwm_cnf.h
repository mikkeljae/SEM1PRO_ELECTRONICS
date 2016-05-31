/*
 * timer_pwm_cnf.h
 *
 *  Created on: 25/11/2010
 *      Author: LANGENOTE
 */

#ifndef TIMER_PWM_CNF_H_
#define TIMER_PWM_CNF_H_

#include <stdint.h>
#include "xparameters.h"

//*******************************************************
// XPS Timer/Counter0 defines

// Bit defines

//#define ENALL				(1 << 10)
//#define PWMA0				(1 << 9)
//#define T0INT				(1 << 8)
//#define ENT0				(1 << 7)
#define ENIT0				(1 << 2)
//#define LOAD0				(1 << 5)
//#define ARHT0				(1 << 4)
//#define CAPT0				(1 << 3)
//#define GENT0				(1 << 2)
//#define UDT0				(1 << 1)
//#define MDT0				(1 << 0)

//#define PWMB0				(1 << 9)
//#define T1INT				(1 << 8)
//#define ENT1				(1 << 7)
//#define ENIT1				(1 << 6)
//#define LOAD1				(1 << 5)
//#define ARHT1				(1 << 4)
//#define CAPT1				(1 << 3)
//#define GENT1				(1 << 2)
//#define UDT1				(1 << 1)
//#define MDT1				(1 << 0)


// SCUtimer/private timer registers, see ([2], 239) and ([2], 1457-1459) for more information
#define XSCUTIMER_0_LOAD_REG 			XPAR_XSCUTIMER_0_BASEADDR +0x00
#define XSCUTIMER_0_COUNTER_REG 		XPAR_XSCUTIMER_0_BASEADDR +0x04
#define XSCUTIMER_0_CONTROL_REG	 		XPAR_XSCUTIMER_0_BASEADDR +0x08
#define XSCUTIMER_0_INT_STATUS_REG 		XPAR_XSCUTIMER_0_BASEADDR +0x0C

// SCUtimer definements
#define F_XSCUTIMER_HZ 					XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ/2		// CPU frequency define in "xparameters.h" file
#define F_XSCUTIMER_TIMEOUT_HZ 			100000										// Required timer timeout frequency [Hz]
#define XSCTIMER_LOAD_VALUE 			F_XSCUTIMER_HZ/F_XSCUTIMER_TIMEOUT_HZ		// Calculated timer reload value

//*******************************************************

/*************************************
* Timer0 (systick) functions
*************************************/
void timer0_systick_init();
void timer0_systick_start(void);
void timer0_systick_stop(void);
void timer0_systick_disable_interrupts(void);
void timer0_systick_enable_interrupts(void);

// khaOS timer implementation
uint16_t systick_get(void);
void systick_decrement(void);
void systick_increment(void);
uint32_t inline systime_get(void);
void systime_increment(void);


#endif /* TIMER_PWM_CNF_H_ */
