################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/khaOS/rtcs_cpu.c \
../src/khaOS/schedule.c 

OBJS += \
./src/khaOS/rtcs_cpu.o \
./src/khaOS/schedule.o 

C_DEPS += \
./src/khaOS/rtcs_cpu.d \
./src/khaOS/schedule.d 


# Each subdirectory must supply rules for building sources it contributes
src/khaOS/%.o: ../src/khaOS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../sem_project_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


