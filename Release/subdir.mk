################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.o 

C_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\Fidhi Pradini\workspace\WML_SmartSensor_Slave-master\myADC" -I"C:\Users\Fidhi Pradini\workspace\WML_SmartSensor_Slave-master\mySmartSensor" -I"C:\Users\Fidhi Pradini\workspace\WML_SmartSensor_Slave-master\mySPI" -I"C:\Users\Fidhi Pradini\workspace\WML_SmartSensor_Slave-master\myUART" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


