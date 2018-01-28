################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sys/at_baseCmd.c \
../sys/at_cmd.c \
../sys/at_ipCmd.c \
../sys/at_port.c \
../sys/at_wifiCmd.c \
../sys/uart.c 

OBJS += \
./sys/at_baseCmd.o \
./sys/at_cmd.o \
./sys/at_ipCmd.o \
./sys/at_port.o \
./sys/at_wifiCmd.o \
./sys/uart.o 

C_DEPS += \
./sys/at_baseCmd.d \
./sys/at_cmd.d \
./sys/at_ipCmd.d \
./sys/at_port.d \
./sys/at_wifiCmd.d \
./sys/uart.d 


# Each subdirectory must supply rules for building sources it contributes
sys/%.o: ../sys/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	xtensa-lx106-elf-gcc -std=c11 -I/opt/Espressif/ESP8266_SDK/include -I"/home/sergey/Dev/ESP8266/Github/ESP8266/BaseAqua/sys/inc" -I"/home/sergey/Dev/ESP8266/Github/ESP8266/BaseAqua/inc" -I/opt/Espressif/ESP8266_SDK/include/json -Os -g -O2 -Wall -Wpointer-arith -Wundef -Werror -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals  -D__ets__ -DICACHE_FLASH -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


