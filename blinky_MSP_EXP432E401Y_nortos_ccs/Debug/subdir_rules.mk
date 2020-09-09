################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"D:/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="D:/ti/project/mqtt/blinky_MSP_EXP432E401Y_nortos_ccs" --include_path="D:/ti/simplelink_msp432e4_sdk_3_40_01_02/source" --include_path="D:/ti/simplelink_msp432e4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="D:/ti/simplelink_msp432e4_sdk_3_40_01_02/source/ti/net/bsd" --include_path="D:/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_18.12.4.LTS/include" --advice:power=none --define=DeviceFamily_MSP432E4 --define=__MSP432E401Y__ -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


