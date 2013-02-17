################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/buzzer.c \
../driver/display.c \
../driver/display1.c \
../driver/pmm.c \
../driver/ports.c \
../driver/timer.c \
../driver/vti_as.c 

OBJS += \
./driver/buzzer.obj \
./driver/display.obj \
./driver/display1.obj \
./driver/pmm.obj \
./driver/ports.obj \
./driver/timer.obj \
./driver/vti_as.obj 

C_DEPS += \
./driver/buzzer.pp \
./driver/display.pp \
./driver/display1.pp \
./driver/pmm.pp \
./driver/ports.pp \
./driver/timer.pp \
./driver/vti_as.pp 

OBJS__QTD += \
".\driver\buzzer.obj" \
".\driver\display.obj" \
".\driver\display1.obj" \
".\driver\pmm.obj" \
".\driver\ports.obj" \
".\driver\timer.obj" \
".\driver\vti_as.obj" 

C_DEPS__QTD += \
".\driver\buzzer.pp" \
".\driver\display.pp" \
".\driver\display1.pp" \
".\driver\pmm.pp" \
".\driver\ports.pp" \
".\driver\timer.pp" \
".\driver\vti_as.pp" 

C_SRCS_QUOTED += \
"../driver/buzzer.c" \
"../driver/display.c" \
"../driver/display1.c" \
"../driver/pmm.c" \
"../driver/ports.c" \
"../driver/timer.c" \
"../driver/vti_as.c" 


# Each subdirectory must supply rules for building sources it contributes
driver/buzzer.obj: ../driver/buzzer.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/buzzer_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo -g >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/buzzer.pp" >> "driver/buzzer_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/buzzer_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/buzzer_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/buzzer_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/buzzer_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

driver/display.obj: ../driver/display.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/display_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/display_ccsCompiler.opt")
	$(shell echo -g >> "driver/display_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/display_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/display_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/display_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/display_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/display_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/display_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/display_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/display_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/display.pp" >> "driver/display_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/display_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/display_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/display_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/display_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

driver/display1.obj: ../driver/display1.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/display1_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/display1_ccsCompiler.opt")
	$(shell echo -g >> "driver/display1_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/display1_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/display1_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/display1_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/display1_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/display1_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/display1_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/display1_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/display1_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/display1.pp" >> "driver/display1_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/display1_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/display1_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/display1_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/display1_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

driver/pmm.obj: ../driver/pmm.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/pmm_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/pmm_ccsCompiler.opt")
	$(shell echo -g >> "driver/pmm_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/pmm.pp" >> "driver/pmm_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/pmm_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/pmm_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/pmm_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/pmm_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

driver/ports.obj: ../driver/ports.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/ports_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/ports_ccsCompiler.opt")
	$(shell echo -g >> "driver/ports_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/ports_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/ports_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/ports_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/ports_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/ports_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/ports_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/ports_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/ports_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/ports.pp" >> "driver/ports_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/ports_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/ports_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/ports_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/ports_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

driver/timer.obj: ../driver/timer.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/timer_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/timer_ccsCompiler.opt")
	$(shell echo -g >> "driver/timer_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/timer_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/timer_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/timer_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/timer_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/timer_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/timer_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/timer_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/timer_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/timer.pp" >> "driver/timer_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/timer_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/timer_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/timer_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/timer_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

driver/vti_as.obj: ../driver/vti_as.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "driver/vti_as_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo -g >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo -O3 >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --preproc_dependency="driver/vti_as.pp" >> "driver/vti_as_ccsCompiler.opt")
	$(shell echo --obj_directory="driver" >> "driver/vti_as_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "driver/vti_as_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "driver/vti_as_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"driver/vti_as_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '


