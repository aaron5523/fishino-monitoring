################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/Fishino/src/Fishino.cpp \
../lib/Fishino/src/FishinoClient.cpp \
../lib/Fishino/src/FishinoDebug.cpp \
../lib/Fishino/src/FishinoServer.cpp \
../lib/Fishino/src/FishinoSockBuf.cpp \
../lib/Fishino/src/FishinoUdp.cpp 

CPP_DEPS += \
./src/Fishino.cpp.d \
./src/FishinoClient.cpp.d \
./src/FishinoDebug.cpp.d \
./src/FishinoServer.cpp.d \
./src/FishinoSockBuf.cpp.d \
./src/FishinoUdp.cpp.d 

LINK_OBJ += \
./src/Fishino.cpp.o \
./src/FishinoClient.cpp.o \
./src/FishinoDebug.cpp.o \
./src/FishinoServer.cpp.o \
./src/FishinoSockBuf.cpp.o \
./src/FishinoUdp.cpp.o 


# Each subdirectory must supply rules for building sources it contributes
src/Fishino.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/Fishino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/FishinoClient.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/FishinoDebug.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoDebug.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/FishinoServer.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/FishinoSockBuf.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoSockBuf.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/FishinoUdp.cpp.o: /Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src/FishinoUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10605 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR     -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/variants/standard" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/SoftwareSerial" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/hardware/arduino/avr/libraries/Wire/utility" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD" -I"/Users/asettl010/Downloads/Arduino 2.app/Contents/Java/libraries/SD/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Rtc_by_Makuna/src" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Flash" -I"/Users/asettl010/workspaces/arduino2/fishino_monitoring/lib/Fishino/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


