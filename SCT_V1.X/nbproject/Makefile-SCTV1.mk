#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-SCTV1.mk)" "nbproject/Makefile-local-SCTV1.mk"
include nbproject/Makefile-local-SCTV1.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=SCTV1
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/SCTV1/peripheral/clk/plib_clk.c ../src/config/SCTV1/peripheral/evic/plib_evic.c ../src/config/SCTV1/peripheral/gpio/plib_gpio.c ../src/config/SCTV1/stdio/xc32_monitor.c ../src/config/SCTV1/initialization.c ../src/config/SCTV1/interrupts.c ../src/config/SCTV1/exceptions.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1945142066/plib_clk.o ${OBJECTDIR}/_ext/169931131/plib_evic.o ${OBJECTDIR}/_ext/169984959/plib_gpio.o ${OBJECTDIR}/_ext/52515322/xc32_monitor.o ${OBJECTDIR}/_ext/1571078988/initialization.o ${OBJECTDIR}/_ext/1571078988/interrupts.o ${OBJECTDIR}/_ext/1571078988/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1945142066/plib_clk.o.d ${OBJECTDIR}/_ext/169931131/plib_evic.o.d ${OBJECTDIR}/_ext/169984959/plib_gpio.o.d ${OBJECTDIR}/_ext/52515322/xc32_monitor.o.d ${OBJECTDIR}/_ext/1571078988/initialization.o.d ${OBJECTDIR}/_ext/1571078988/interrupts.o.d ${OBJECTDIR}/_ext/1571078988/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1945142066/plib_clk.o ${OBJECTDIR}/_ext/169931131/plib_evic.o ${OBJECTDIR}/_ext/169984959/plib_gpio.o ${OBJECTDIR}/_ext/52515322/xc32_monitor.o ${OBJECTDIR}/_ext/1571078988/initialization.o ${OBJECTDIR}/_ext/1571078988/interrupts.o ${OBJECTDIR}/_ext/1571078988/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/SCTV1/peripheral/clk/plib_clk.c ../src/config/SCTV1/peripheral/evic/plib_evic.c ../src/config/SCTV1/peripheral/gpio/plib_gpio.c ../src/config/SCTV1/stdio/xc32_monitor.c ../src/config/SCTV1/initialization.c ../src/config/SCTV1/interrupts.c ../src/config/SCTV1/exceptions.c ../src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-SCTV1.mk ${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK1024MCF064
MP_LINKER_FILE_OPTION=,--script="..\src\config\SCTV1\p32MK1024MCF064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1945142066/plib_clk.o: ../src/config/SCTV1/peripheral/clk/plib_clk.c  .generated_files/flags/SCTV1/a69a9b9d50f72f228f9bb0baa1a97b9fd5a74c16 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1945142066" 
	@${RM} ${OBJECTDIR}/_ext/1945142066/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945142066/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1945142066/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1945142066/plib_clk.o ../src/config/SCTV1/peripheral/clk/plib_clk.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/169931131/plib_evic.o: ../src/config/SCTV1/peripheral/evic/plib_evic.c  .generated_files/flags/SCTV1/6c4cedba2096e5d91a6c10e08c7916a60940b777 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/169931131" 
	@${RM} ${OBJECTDIR}/_ext/169931131/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/169931131/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/169931131/plib_evic.o.d" -o ${OBJECTDIR}/_ext/169931131/plib_evic.o ../src/config/SCTV1/peripheral/evic/plib_evic.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/169984959/plib_gpio.o: ../src/config/SCTV1/peripheral/gpio/plib_gpio.c  .generated_files/flags/SCTV1/ad2c3361b1544ea2be65ae4839ec5446666d9265 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/169984959" 
	@${RM} ${OBJECTDIR}/_ext/169984959/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/169984959/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/169984959/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/169984959/plib_gpio.o ../src/config/SCTV1/peripheral/gpio/plib_gpio.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52515322/xc32_monitor.o: ../src/config/SCTV1/stdio/xc32_monitor.c  .generated_files/flags/SCTV1/e6b5b7cd2f690d669ec83a2d82a100ceefe4084d .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/52515322" 
	@${RM} ${OBJECTDIR}/_ext/52515322/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/52515322/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/52515322/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/52515322/xc32_monitor.o ../src/config/SCTV1/stdio/xc32_monitor.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1571078988/initialization.o: ../src/config/SCTV1/initialization.c  .generated_files/flags/SCTV1/8cc331328d4fece17884b79af8ce6eca98250dd1 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1571078988" 
	@${RM} ${OBJECTDIR}/_ext/1571078988/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1571078988/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1571078988/initialization.o.d" -o ${OBJECTDIR}/_ext/1571078988/initialization.o ../src/config/SCTV1/initialization.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1571078988/interrupts.o: ../src/config/SCTV1/interrupts.c  .generated_files/flags/SCTV1/f13b130faaacf58cfe9bb8b6904718063c855d5a .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1571078988" 
	@${RM} ${OBJECTDIR}/_ext/1571078988/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1571078988/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1571078988/interrupts.o.d" -o ${OBJECTDIR}/_ext/1571078988/interrupts.o ../src/config/SCTV1/interrupts.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1571078988/exceptions.o: ../src/config/SCTV1/exceptions.c  .generated_files/flags/SCTV1/3146242b49a4b674e13b477a0018f7f9ea137ecd .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1571078988" 
	@${RM} ${OBJECTDIR}/_ext/1571078988/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1571078988/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1571078988/exceptions.o.d" -o ${OBJECTDIR}/_ext/1571078988/exceptions.o ../src/config/SCTV1/exceptions.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SCTV1/32b520399883e37f0fddac70ec3013a62d1899e0 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1945142066/plib_clk.o: ../src/config/SCTV1/peripheral/clk/plib_clk.c  .generated_files/flags/SCTV1/e717ad89685d12bdd05e3a470e411171b520d46a .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1945142066" 
	@${RM} ${OBJECTDIR}/_ext/1945142066/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1945142066/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1945142066/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1945142066/plib_clk.o ../src/config/SCTV1/peripheral/clk/plib_clk.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/169931131/plib_evic.o: ../src/config/SCTV1/peripheral/evic/plib_evic.c  .generated_files/flags/SCTV1/343de6bb8e5474d649a8446e93581181239f61c8 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/169931131" 
	@${RM} ${OBJECTDIR}/_ext/169931131/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/169931131/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/169931131/plib_evic.o.d" -o ${OBJECTDIR}/_ext/169931131/plib_evic.o ../src/config/SCTV1/peripheral/evic/plib_evic.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/169984959/plib_gpio.o: ../src/config/SCTV1/peripheral/gpio/plib_gpio.c  .generated_files/flags/SCTV1/85970a1b8c1874d88d59b0e44faf2c5319f8ffe8 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/169984959" 
	@${RM} ${OBJECTDIR}/_ext/169984959/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/169984959/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/169984959/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/169984959/plib_gpio.o ../src/config/SCTV1/peripheral/gpio/plib_gpio.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/52515322/xc32_monitor.o: ../src/config/SCTV1/stdio/xc32_monitor.c  .generated_files/flags/SCTV1/7f612c38e517ce369f6088ec63c0f2de2d4c9cf1 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/52515322" 
	@${RM} ${OBJECTDIR}/_ext/52515322/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/52515322/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/52515322/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/52515322/xc32_monitor.o ../src/config/SCTV1/stdio/xc32_monitor.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1571078988/initialization.o: ../src/config/SCTV1/initialization.c  .generated_files/flags/SCTV1/42bd60640edb5cd33a1af1ee81905efd11b2a812 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1571078988" 
	@${RM} ${OBJECTDIR}/_ext/1571078988/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1571078988/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1571078988/initialization.o.d" -o ${OBJECTDIR}/_ext/1571078988/initialization.o ../src/config/SCTV1/initialization.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1571078988/interrupts.o: ../src/config/SCTV1/interrupts.c  .generated_files/flags/SCTV1/758ddd3bece437a3af23b71a3736980172ab8c41 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1571078988" 
	@${RM} ${OBJECTDIR}/_ext/1571078988/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1571078988/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1571078988/interrupts.o.d" -o ${OBJECTDIR}/_ext/1571078988/interrupts.o ../src/config/SCTV1/interrupts.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1571078988/exceptions.o: ../src/config/SCTV1/exceptions.c  .generated_files/flags/SCTV1/f49ac125276ce23689cbb12151d167d31e088464 .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1571078988" 
	@${RM} ${OBJECTDIR}/_ext/1571078988/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1571078988/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1571078988/exceptions.o.d" -o ${OBJECTDIR}/_ext/1571078988/exceptions.o ../src/config/SCTV1/exceptions.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/SCTV1/5ba9980f5845a3548025238eacfa82c387bd257c .generated_files/flags/SCTV1/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/SCTV1" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/SCTV1/p32MK1024MCF064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/SCTV1/p32MK1024MCF064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_SCTV1=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/SCT_V1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
