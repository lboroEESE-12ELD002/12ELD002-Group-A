################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

CMD_SRCS += \
../lnk_cc430f6137.cmd 

OBJS += \
./main.obj 

C_DEPS += \
./main.pp 

OBJS__QTD += \
".\main.obj" 

C_DEPS__QTD += \
".\main.pp" 

C_SRCS_QUOTED += \
"../main.c" 


# Each subdirectory must supply rules for building sources it contributes
lnk_cc430f6137.out: ../lnk_cc430f6137.cmd $(OBJS)
	@echo 'Building file: $<'
	@echo 'Invoking: Linker'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal -z -m"ez430_chronos_915MHz.map" --stack_size=80 --heap_size=80 --use_hw_mpy=F5 --warn_sections -i"E:/Programs/Texas Instruments/ccsv4/msp430/include" -i"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/lib" -i"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" -i"E:/Programs/Texas Instruments/ccsv4/msp430/include" --reread_libs --rom_model -o "$@" "$<" "../lnk_cc430f6137.cmd" $(ORDERED_OBJS)
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


