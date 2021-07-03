################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../startup_ARMCA8.S 

LDS_SRCS += \
../AM335x.lds 

S_SRCS += \
../start.s 

C_SRCS += \
../GPIO.c \
../LEDs.c \
../clock_module.c \
../control_module.c \
../pad.c 

S_DEPS += \
./start.d 

C_DEPS += \
./GPIO.d \
./LEDs.d \
./clock_module.d \
./control_module.d \
./pad.d 

OBJS += \
./GPIO.o \
./LEDs.o \
./clock_module.o \
./control_module.o \
./pad.o \
./start.o \
./startup_ARMCA8.o 

S_UPPER_DEPS += \
./startup_ARMCA8.d 

S_UPPER_DEPS__QUOTED += \
"startup_ARMCA8.d" 

OBJS__QUOTED += \
"GPIO.o" \
"LEDs.o" \
"clock_module.o" \
"control_module.o" \
"pad.o" \
"start.o" \
"startup_ARMCA8.o" 

C_DEPS__QUOTED += \
"GPIO.d" \
"LEDs.d" \
"clock_module.d" \
"control_module.d" \
"pad.d" 

S_DEPS__QUOTED += \
"start.d" 

C_SRCS__QUOTED += \
"../GPIO.c" \
"../LEDs.c" \
"../clock_module.c" \
"../control_module.c" \
"../pad.c" 

S_SRCS__QUOTED += \
"../start.s" 

S_UPPER_SRCS__QUOTED += \
"../startup_ARMCA8.S" 


