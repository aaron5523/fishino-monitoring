################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../lib/Rtc_by_Makuna/examples/DS3231_Simple/DS3231_Simple.ino 

INO_DEPS += \
./lib/Rtc_by_Makuna/examples/DS3231_Simple/DS3231_Simple.ino.d 


# Each subdirectory must supply rules for building sources it contributes
lib/Rtc_by_Makuna/examples/DS3231_Simple/DS3231_Simple.o: ../lib/Rtc_by_Makuna/examples/DS3231_Simple/DS3231_Simple.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


