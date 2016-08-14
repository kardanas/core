#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=avr-ranlib
CC=avr-gcc
CCC=avr-c++
CXX=avr-c++
FC=gfortran
AS=avr-as
AR=avr-ar

# Macros
CND_PLATFORM=Arduino-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/core/CDC.o \
	${OBJECTDIR}/core/HardwareSerial.o \
	${OBJECTDIR}/core/HardwareSerial0.o \
	${OBJECTDIR}/core/HardwareSerial1.o \
	${OBJECTDIR}/core/HardwareSerial2.o \
	${OBJECTDIR}/core/HardwareSerial3.o \
	${OBJECTDIR}/core/IPAddress.o \
	${OBJECTDIR}/core/PluggableUSB.o \
	${OBJECTDIR}/core/Print.o \
	${OBJECTDIR}/core/Stream.o \
	${OBJECTDIR}/core/Tone.o \
	${OBJECTDIR}/core/USBCore.o \
	${OBJECTDIR}/core/WInterrupts.o \
	${OBJECTDIR}/core/WMath.o \
	${OBJECTDIR}/core/WString.o \
	${OBJECTDIR}/core/abi.o \
	${OBJECTDIR}/core/hooks.o \
	${OBJECTDIR}/core/main.o \
	${OBJECTDIR}/core/new.o \
	${OBJECTDIR}/core/wiring.o \
	${OBJECTDIR}/core/wiring_analog.o \
	${OBJECTDIR}/core/wiring_digital.o \
	${OBJECTDIR}/core/wiring_pulse.o \
	${OBJECTDIR}/core/wiring_pulse.o \
	${OBJECTDIR}/core/wiring_shift.o \
	${OBJECTDIR}/libraries/HID/HID.o \
	${OBJECTDIR}/libraries/SPI/SPI.o \
	${OBJECTDIR}/libraries/SoftwareSerial/SoftwareSerial.o \
	${OBJECTDIR}/libraries/Wire/Wire.o


# C Compiler Flags
CFLAGS=-c -g -Os -Wall -Wextra -std=gnu11 -ffunction-sections -fdata-sections -MMD -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10610 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR

# CC Compiler Flags
CCFLAGS=-Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10610 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR
CXXFLAGS=-Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10610 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/core.a

${CND_DISTDIR}/${CND_CONF}/core.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/core.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/core.a ${OBJECTFILES} 

${OBJECTDIR}/core/CDC.o: core/CDC.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/CDC.o core/CDC.cpp

${OBJECTDIR}/core/HardwareSerial.o: core/HardwareSerial.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/HardwareSerial.o core/HardwareSerial.cpp

${OBJECTDIR}/core/HardwareSerial0.o: core/HardwareSerial0.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/HardwareSerial0.o core/HardwareSerial0.cpp

${OBJECTDIR}/core/HardwareSerial1.o: core/HardwareSerial1.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/HardwareSerial1.o core/HardwareSerial1.cpp

${OBJECTDIR}/core/HardwareSerial2.o: core/HardwareSerial2.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/HardwareSerial2.o core/HardwareSerial2.cpp

${OBJECTDIR}/core/HardwareSerial3.o: core/HardwareSerial3.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/HardwareSerial3.o core/HardwareSerial3.cpp

${OBJECTDIR}/core/IPAddress.o: core/IPAddress.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/IPAddress.o core/IPAddress.cpp

${OBJECTDIR}/core/PluggableUSB.o: core/PluggableUSB.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/PluggableUSB.o core/PluggableUSB.cpp

${OBJECTDIR}/core/Print.o: core/Print.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/Print.o core/Print.cpp

${OBJECTDIR}/core/Stream.o: core/Stream.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/Stream.o core/Stream.cpp

${OBJECTDIR}/core/Tone.o: core/Tone.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/Tone.o core/Tone.cpp

${OBJECTDIR}/core/USBCore.o: core/USBCore.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/USBCore.o core/USBCore.cpp

${OBJECTDIR}/core/WInterrupts.o: core/WInterrupts.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/WInterrupts.o core/WInterrupts.c

${OBJECTDIR}/core/WMath.o: core/WMath.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/WMath.o core/WMath.cpp

${OBJECTDIR}/core/WString.o: core/WString.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/WString.o core/WString.cpp

${OBJECTDIR}/core/abi.o: core/abi.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/abi.o core/abi.cpp

${OBJECTDIR}/core/hooks.o: core/hooks.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/hooks.o core/hooks.c

${OBJECTDIR}/core/main.o: core/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/main.o core/main.cpp

${OBJECTDIR}/core/new.o: core/new.cpp 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/new.o core/new.cpp

${OBJECTDIR}/core/wiring.o: core/wiring.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/wiring.o core/wiring.c

${OBJECTDIR}/core/wiring_analog.o: core/wiring_analog.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/wiring_analog.o core/wiring_analog.c

${OBJECTDIR}/core/wiring_digital.o: core/wiring_digital.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/wiring_digital.o core/wiring_digital.c

${OBJECTDIR}/core/wiring_pulse.o: core/wiring_pulse.S 
	${MKDIR} -p ${OBJECTDIR}/core
	$(AS) $(ASFLAGS) -g -o ${OBJECTDIR}/core/wiring_pulse.o core/wiring_pulse.S

${OBJECTDIR}/core/wiring_pulse.o: core/wiring_pulse.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/wiring_pulse.o core/wiring_pulse.c

${OBJECTDIR}/core/wiring_shift.o: core/wiring_shift.c 
	${MKDIR} -p ${OBJECTDIR}/core
	${RM} "$@.d"
	$(COMPILE.c) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/core/wiring_shift.o core/wiring_shift.c

${OBJECTDIR}/libraries/HID/HID.o: libraries/HID/HID.cpp 
	${MKDIR} -p ${OBJECTDIR}/libraries/HID
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libraries/HID/HID.o libraries/HID/HID.cpp

${OBJECTDIR}/libraries/SPI/SPI.o: libraries/SPI/SPI.cpp 
	${MKDIR} -p ${OBJECTDIR}/libraries/SPI
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libraries/SPI/SPI.o libraries/SPI/SPI.cpp

${OBJECTDIR}/libraries/SoftwareSerial/SoftwareSerial.o: libraries/SoftwareSerial/SoftwareSerial.cpp 
	${MKDIR} -p ${OBJECTDIR}/libraries/SoftwareSerial
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libraries/SoftwareSerial/SoftwareSerial.o libraries/SoftwareSerial/SoftwareSerial.cpp

${OBJECTDIR}/libraries/Wire/Wire.o: libraries/Wire/Wire.cpp 
	${MKDIR} -p ${OBJECTDIR}/libraries/Wire
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -Icore -Ilibraries/EEPROM -Ilibraries/HID -Ilibraries/SoftwareSerial -Ilibraries/SPI -Ilibraries/Wire -Ilibraries/Wire/utility -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/libraries/Wire/Wire.o libraries/Wire/Wire.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/core.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
