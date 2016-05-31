/*
 * rtcs_cpu.c
 *
 *  Created on: 07/04/2016
 *      Author: jcla
 */

#include "xil_exception.h"

void zynq_enable_interrupts()
{
	Xil_ExceptionEnable();
}

void zynq_disable_interrupts()
{
	Xil_ExceptionDisable();

}
