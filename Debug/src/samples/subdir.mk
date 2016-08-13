################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/samples/sample1.cc \
../src/samples/sample1_unittest.cc \
../src/samples/sample2.cc \
../src/samples/sample2_unittest.cc \
../src/samples/sample3_unittest.cc \
../src/samples/sample4.cc \
../src/samples/sample4_unittest.cc \

CC_DEPS += \
./src/samples/sample1.d \
./src/samples/sample1_unittest.d \
./src/samples/sample2.d \
./src/samples/sample2_unittest.d \
./src/samples/sample3_unittest.d \
./src/samples/sample4.d \
./src/samples/sample4_unittest.d \

OBJS += \
./src/samples/sample1.o \
./src/samples/sample1_unittest.o \
./src/samples/sample2.o \
./src/samples/sample2_unittest.o \
./src/samples/sample3_unittest.o \
./src/samples/sample4.o \
./src/samples/sample4_unittest.o \

# Each subdirectory must supply rules for building sources it contributes
src/samples/%.o: ../src/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/abanfi/googletest-release-1.7.0/include -O0 -g3 -Wall -c -fmessage-length=0 -fprofile-arcs -ftest-coverage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


