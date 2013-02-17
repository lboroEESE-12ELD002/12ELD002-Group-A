################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LIB_SRCS += \
../driver/ez430_chronos_drivers.lib 

C_SRCS += \
../driver/buzzer.c \
../driver/display.c \
../driver/display1.c \
../driver/ports.c \
../driver/timer.c \
../driver/vti_as.c \
../driver/vti_ps.c 

OBJS += \
./driver/buzzer.obj \
./driver/display.obj \
./driver/display1.obj \
./driver/ports.obj \
./driver/timer.obj \
./driver/vti_as.obj \
./driver/vti_ps.obj 

C_DEPS += \
./driver/buzzer.pp \
./driver/display.pp \
./driver/display1.pp \
./driver/ports.pp \
./driver/timer.pp \
./driver/vti_as.pp \
./driver/vti_ps.pp 

OBJS__QTD += \
".\driver\buzzer.obj" \
".\driver\display.obj" \
".\driver\display1.obj" \
".\driver\ports.obj" \
".\driver\timer.obj" \
".\driver\vti_as.obj" \
".\driver\vti_ps.obj" 

C_DEPS__QTD += \
".\driver\buzzer.pp" \
".\driver\display.pp" \
".\driver\display1.pp" \
".\driver\ports.pp" \
".\driver\timer.pp" \
".\driver\vti_as.pp" \
".\driver\vti_ps.pp" 

C_SRCS_QUOTED += \
"../driver/buzzer.c" \
"../driver/display.c" \
"../driver/display1.c" \
"../driver/ports.c" \
"../driver/timer.c" \
"../driver/vti_as.c" \
"../driver/vti_ps.c" 


# Each subdirectory must supply rules for building sources it contributes
driver/buzzer.obj: ../driver/buzzer.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/buzzer.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/display.obj: ../driver/display.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/display.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/display1.obj: ../driver/display1.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/display1.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/ports.obj: ../driver/ports.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/ports.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/timer.obj: ../driver/timer.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/timer.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/vti_as.obj: ../driver/vti_as.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/vti_as.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

driver/vti_ps.obj: ../driver/vti_ps.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/bin/cl430" --silicon_version=mspx -g -O2 --define=__CCE__ --define=ISM_US --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/Texas Instruments/ccsv4/tools/compiler/MSP430 Code Generation Tools 3.2.3/include" --include_path="E:/Programs/Texas Instruments/ccsv4/msp430/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/include" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/driver" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/logic" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/bluerobin" --include_path="E:/Programs/dropbox/Atom Shared/Techincal/Chronos/chris chronos newest/stopwatch alterd/simpliciti" --diag_warning=225 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="driver/vti_ps.pp" --obj_directory="driver" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


