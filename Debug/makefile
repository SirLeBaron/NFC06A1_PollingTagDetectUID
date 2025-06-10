################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include X-CUBE-NFC6/Target/subdir.mk
-include X-CUBE-NFC6/App/subdir.mk
-include Middlewares/ST/rfal/Src/subdir.mk
-include Middlewares/ST/ndef/Src/poller/subdir.mk
-include Middlewares/ST/ndef/Src/message/subdir.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/STM32L4xx_Nucleo/subdir.mk
-include Drivers/BSP/NFC06A1/subdir.mk
-include Drivers/BSP/Components/ST25R3916/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := NFC06A1_PollingTagDetectNDEF
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
NFC06A1_PollingTagDetectNDEF.elf \

MAP_FILES += \
NFC06A1_PollingTagDetectNDEF.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
NFC06A1_PollingTagDetectNDEF.list \

OBJCOPY_BIN += \
NFC06A1_PollingTagDetectNDEF.bin \


# All Target
all: main-build

# Main-build Target
main-build: NFC06A1_PollingTagDetectNDEF.elf secondary-outputs

# Tool invocations
NFC06A1_PollingTagDetectNDEF.elf NFC06A1_PollingTagDetectNDEF.map: $(OBJS) $(USER_OBJS) C:\Users\vonHelle\STM32CubeIDE\workspace_1.18.1\NFC06A1_PollingTagDetectNDEF\STM32L476RGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "NFC06A1_PollingTagDetectNDEF.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\vonHelle\STM32CubeIDE\workspace_1.18.1\NFC06A1_PollingTagDetectNDEF\STM32L476RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="NFC06A1_PollingTagDetectNDEF.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

NFC06A1_PollingTagDetectNDEF.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "NFC06A1_PollingTagDetectNDEF.list"
	@echo 'Finished building: $@'
	@echo ' '

NFC06A1_PollingTagDetectNDEF.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "NFC06A1_PollingTagDetectNDEF.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) NFC06A1_PollingTagDetectNDEF.bin NFC06A1_PollingTagDetectNDEF.elf NFC06A1_PollingTagDetectNDEF.list NFC06A1_PollingTagDetectNDEF.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
