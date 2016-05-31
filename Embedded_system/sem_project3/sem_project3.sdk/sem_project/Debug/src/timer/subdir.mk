################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/timer/timer_pwm_cnf.c 

OBJS += \
./src/timer/timer_pwm_cnf.o 

C_DEPS += \
./src/timer/timer_pwm_cnf.d 


# Each subdirectory must supply rules for building sources it contributes
src/timer/%.o: ../src/timer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../sem_project_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


