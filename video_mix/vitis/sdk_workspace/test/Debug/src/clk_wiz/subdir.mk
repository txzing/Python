################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/clk_wiz/clk_wiz.c 

OBJS += \
./src/clk_wiz/clk_wiz.o 

C_DEPS += \
./src/clk_wiz/clk_wiz.d 


# Each subdirectory must supply rules for building sources it contributes
src/clk_wiz/%.o: ../src/clk_wiz/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/workdir/pic_lwip_udp/video_mix/vitis/sdk_workspace/system_wrapper/export/system_wrapper/sw/system_wrapper/domain_psu_cortexa53_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


