################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simpliciti/Components/nwk/nwk.c \
../simpliciti/Components/nwk/nwk_QMgmt.c \
../simpliciti/Components/nwk/nwk_api.c \
../simpliciti/Components/nwk/nwk_frame.c \
../simpliciti/Components/nwk/nwk_globals.c 

OBJS += \
./simpliciti/Components/nwk/nwk.obj \
./simpliciti/Components/nwk/nwk_QMgmt.obj \
./simpliciti/Components/nwk/nwk_api.obj \
./simpliciti/Components/nwk/nwk_frame.obj \
./simpliciti/Components/nwk/nwk_globals.obj 

C_DEPS += \
./simpliciti/Components/nwk/nwk.pp \
./simpliciti/Components/nwk/nwk_QMgmt.pp \
./simpliciti/Components/nwk/nwk_api.pp \
./simpliciti/Components/nwk/nwk_frame.pp \
./simpliciti/Components/nwk/nwk_globals.pp 

OBJS__QTD += \
".\simpliciti\Components\nwk\nwk.obj" \
".\simpliciti\Components\nwk\nwk_QMgmt.obj" \
".\simpliciti\Components\nwk\nwk_api.obj" \
".\simpliciti\Components\nwk\nwk_frame.obj" \
".\simpliciti\Components\nwk\nwk_globals.obj" 

C_DEPS__QTD += \
".\simpliciti\Components\nwk\nwk.pp" \
".\simpliciti\Components\nwk\nwk_QMgmt.pp" \
".\simpliciti\Components\nwk\nwk_api.pp" \
".\simpliciti\Components\nwk\nwk_frame.pp" \
".\simpliciti\Components\nwk\nwk_globals.pp" 

C_SRCS_QUOTED += \
"../simpliciti/Components/nwk/nwk.c" \
"../simpliciti/Components/nwk/nwk_QMgmt.c" \
"../simpliciti/Components/nwk/nwk_api.c" \
"../simpliciti/Components/nwk/nwk_frame.c" \
"../simpliciti/Components/nwk/nwk_globals.c" 


# Each subdirectory must supply rules for building sources it contributes
simpliciti/Components/nwk/nwk.obj: ../simpliciti/Components/nwk/nwk.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo -g >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo -O3 >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --preproc_dependency="simpliciti/Components/nwk/nwk.pp" >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(shell echo --obj_directory="simpliciti/Components/nwk" >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "simpliciti/Components/nwk/nwk_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"simpliciti/Components/nwk/nwk_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_QMgmt.obj: ../simpliciti/Components/nwk/nwk_QMgmt.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo -g >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo -O3 >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --preproc_dependency="simpliciti/Components/nwk/nwk_QMgmt.pp" >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(shell echo --obj_directory="simpliciti/Components/nwk" >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"simpliciti/Components/nwk/nwk_QMgmt_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_api.obj: ../simpliciti/Components/nwk/nwk_api.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo -g >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo -O3 >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --preproc_dependency="simpliciti/Components/nwk/nwk_api.pp" >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(shell echo --obj_directory="simpliciti/Components/nwk" >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "simpliciti/Components/nwk/nwk_api_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"simpliciti/Components/nwk/nwk_api_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_frame.obj: ../simpliciti/Components/nwk/nwk_frame.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo -g >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo -O3 >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --preproc_dependency="simpliciti/Components/nwk/nwk_frame.pp" >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(shell echo --obj_directory="simpliciti/Components/nwk" >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"simpliciti/Components/nwk/nwk_frame_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '

simpliciti/Components/nwk/nwk_globals.obj: ../simpliciti/Components/nwk/nwk_globals.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	$(shell echo --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="E:\Work\stopwatch alterd\simpliciti\Applications\configuration\End Device\smpl_config.dat" > "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --silicon_version=mspx >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo -g >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo -O3 >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --define=__CCE__ --define=ISM_US --define=__CC430F6137__ --define=MRFI_CC430 >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Work/stopwatch alterd/include" --include_path="E:/Work/stopwatch alterd/driver" --include_path="E:/Work/stopwatch alterd/logic" --include_path="E:/Work/stopwatch alterd/bluerobin" --include_path="E:/Work/stopwatch alterd/simpliciti" --include_path="E:/Work/stopwatch alterd/simpliciti/Applications/application/End Device" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/drivers/code" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/bsp/mcus" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/radios/family5" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/mrfi/smartrf" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk" --include_path="E:/Work/stopwatch alterd/simpliciti/Components/nwk_applications" >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --diag_warning=225 >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --call_assumptions=0 >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --gen_opt_info=2 >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --printf_support=minimal >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --preproc_with_compile >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --preproc_dependency="simpliciti/Components/nwk/nwk_globals.pp" >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(shell echo --obj_directory="simpliciti/Components/nwk" >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt")
	$(if $(strip $(GEN_OPTS_QUOTED)), $(shell echo $(GEN_OPTS_QUOTED) >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt"))
	$(if $(strip $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")), $(shell echo $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#") >> "simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt"))
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" -@"simpliciti/Components/nwk/nwk_globals_ccsCompiler.opt"
	@echo 'Finished building: $<'
	@echo ' '


