################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_DEPS += \
./Fishino/src/Fishino.cpp.d \
./Fishino/src/FishinoClient.cpp.d \
./Fishino/src/FishinoDebug.cpp.d \
./Fishino/src/FishinoServer.cpp.d \
./Fishino/src/FishinoSockBuf.cpp.d \
./Fishino/src/FishinoUdp.cpp.d 

LINK_OBJ += \
./Fishino/src/Fishino.cpp.o \
./Fishino/src/FishinoClient.cpp.o \
./Fishino/src/FishinoDebug.cpp.o \
./Fishino/src/FishinoServer.cpp.o \
./Fishino/src/FishinoSockBuf.cpp.o \
./Fishino/src/FishinoUdp.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
Fishino/src/Fishino.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/Fishino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Fishino/src/FishinoClient.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Fishino/src/FishinoDebug.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoDebug.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Fishino/src/FishinoServer.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Fishino/src/FishinoSockBuf.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoSockBuf.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

Fishino/src/FishinoUdp.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


