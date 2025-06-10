################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/NFC06A1/nfc06a1.c 

OBJS += \
./Drivers/BSP/NFC06A1/nfc06a1.o 

C_DEPS += \
./Drivers/BSP/NFC06A1/nfc06a1.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/NFC06A1/%.o Drivers/BSP/NFC06A1/%.su Drivers/BSP/NFC06A1/%.cyclo: ../Drivers/BSP/NFC06A1/%.c Drivers/BSP/NFC06A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../X-CUBE-NFC6/App -I../X-CUBE-NFC6/Target -I../Core/Inc -I../Drivers/BSP/STM32L4xx_Nucleo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/ST25R3916 -I../Drivers/BSP/NFC06A1 -I../Middlewares/ST/ndef/Inc -I../Middlewares/ST/ndef/Inc/message -I../Middlewares/ST/ndef/Inc/poller -I../Middlewares/ST/rfal/Inc -I../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-NFC06A1

clean-Drivers-2f-BSP-2f-NFC06A1:
	-$(RM) ./Drivers/BSP/NFC06A1/nfc06a1.cyclo ./Drivers/BSP/NFC06A1/nfc06a1.d ./Drivers/BSP/NFC06A1/nfc06a1.o ./Drivers/BSP/NFC06A1/nfc06a1.su

.PHONY: clean-Drivers-2f-BSP-2f-NFC06A1

