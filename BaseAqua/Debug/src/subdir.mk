################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/user_main.c 

OBJS += \
./src/user_main.o 

C_DEPS += \
./src/user_main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	xtensa-lx106-elf-gcc -std=c11 -I/opt/Espressif/ESP8266_SDK/include -I"/home/sergey/Dev/ESP8266/Github/ESP8266/BaseAqua/sys/inc" -I"/home/sergey/Dev/ESP8266/Github/ESP8266/BaseAqua/inc" -I/opt/Espressif/ESP8266_SDK/include/json -Os -g -O2 -Wall -Wpointer-arith -Wundef -Werror -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals  -D__ets__ -DICACHE_FLASH -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


