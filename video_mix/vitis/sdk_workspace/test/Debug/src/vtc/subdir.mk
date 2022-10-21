################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/vtc/video_resolution.c \
../src/vtc/vtiming_gen.c 

OBJS += \
./src/vtc/video_resolution.o \
./src/vtc/vtiming_gen.o 

C_DEPS += \
./src/vtc/video_resolution.d \
./src/vtc/vtiming_gen.d 


# Each subdirectory must supply rules for building sources it contributes
src/vtc/%.o: ../src/vtc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/workdir/pic_lwip_udp/video_mix/vitis/sdk_workspace/system_wrapper/export/system_wrapper/sw/system_wrapper/domain_psu_cortexa53_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


