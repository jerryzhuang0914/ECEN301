################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-a8 -march=armv7-a -mtune=cortex-a8 -marm -Dam3359 -I"H:/ECEN301/ECEN301 lab5 pt3.zip_expanded/ECEN301lab5pt3" -I"C:/ti/ccs910/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -g -gdwarf-3 -gstrict-dwarf -Wall -specs="rdimon.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.s $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-a8 -march=armv7-a -mtune=cortex-a8 -marm -Dam3359 -I"H:/ECEN301/ECEN301 lab5 pt3.zip_expanded/ECEN301lab5pt3" -I"C:/ti/ccs910/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -g -gdwarf-3 -gstrict-dwarf -Wall -specs="rdimon.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -x assembler-with-cpp $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.S $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs910/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc.exe" -c -mcpu=cortex-a8 -march=armv7-a -mtune=cortex-a8 -marm -Dam3359 -I"H:/ECEN301/ECEN301 lab5 pt3.zip_expanded/ECEN301lab5pt3" -I"C:/ti/ccs910/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -Og -g -gdwarf-3 -gstrict-dwarf -Wall -specs="rdimon.specs" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -x assembler-with-cpp $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


