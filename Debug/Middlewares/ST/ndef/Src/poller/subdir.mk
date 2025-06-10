################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/ndef/Src/poller/ndef_poller.c \
../Middlewares/ST/ndef/Src/poller/ndef_poller_message.c \
../Middlewares/ST/ndef/Src/poller/ndef_poller_rf.c \
../Middlewares/ST/ndef/Src/poller/ndef_t2t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t3t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t4t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t5t.c \
../Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.c 

OBJS += \
./Middlewares/ST/ndef/Src/poller/ndef_poller.o \
./Middlewares/ST/ndef/Src/poller/ndef_poller_message.o \
./Middlewares/ST/ndef/Src/poller/ndef_poller_rf.o \
./Middlewares/ST/ndef/Src/poller/ndef_t2t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t3t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t4t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t5t.o \
./Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.o 

C_DEPS += \
./Middlewares/ST/ndef/Src/poller/ndef_poller.d \
./Middlewares/ST/ndef/Src/poller/ndef_poller_message.d \
./Middlewares/ST/ndef/Src/poller/ndef_poller_rf.d \
./Middlewares/ST/ndef/Src/poller/ndef_t2t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t3t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t4t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t5t.d \
./Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/ndef/Src/poller/%.o Middlewares/ST/ndef/Src/poller/%.su Middlewares/ST/ndef/Src/poller/%.cyclo: ../Middlewares/ST/ndef/Src/poller/%.c Middlewares/ST/ndef/Src/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../X-CUBE-NFC6/App -I../X-CUBE-NFC6/Target -I../Core/Inc -I../Drivers/BSP/STM32L4xx_Nucleo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/ST25R3916 -I../Drivers/BSP/NFC06A1 -I../Middlewares/ST/ndef/Inc -I../Middlewares/ST/ndef/Inc/message -I../Middlewares/ST/ndef/Inc/poller -I../Middlewares/ST/rfal/Inc -I../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-poller

clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-poller:
	-$(RM) ./Middlewares/ST/ndef/Src/poller/ndef_poller.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_poller.d ./Middlewares/ST/ndef/Src/poller/ndef_poller.o ./Middlewares/ST/ndef/Src/poller/ndef_poller.su ./Middlewares/ST/ndef/Src/poller/ndef_poller_message.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_poller_message.d ./Middlewares/ST/ndef/Src/poller/ndef_poller_message.o ./Middlewares/ST/ndef/Src/poller/ndef_poller_message.su ./Middlewares/ST/ndef/Src/poller/ndef_poller_rf.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_poller_rf.d ./Middlewares/ST/ndef/Src/poller/ndef_poller_rf.o ./Middlewares/ST/ndef/Src/poller/ndef_poller_rf.su ./Middlewares/ST/ndef/Src/poller/ndef_t2t.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_t2t.d ./Middlewares/ST/ndef/Src/poller/ndef_t2t.o ./Middlewares/ST/ndef/Src/poller/ndef_t2t.su ./Middlewares/ST/ndef/Src/poller/ndef_t3t.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_t3t.d ./Middlewares/ST/ndef/Src/poller/ndef_t3t.o ./Middlewares/ST/ndef/Src/poller/ndef_t3t.su ./Middlewares/ST/ndef/Src/poller/ndef_t4t.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_t4t.d ./Middlewares/ST/ndef/Src/poller/ndef_t4t.o ./Middlewares/ST/ndef/Src/poller/ndef_t4t.su ./Middlewares/ST/ndef/Src/poller/ndef_t5t.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_t5t.d ./Middlewares/ST/ndef/Src/poller/ndef_t5t.o ./Middlewares/ST/ndef/Src/poller/ndef_t5t.su ./Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.cyclo ./Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.d ./Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.o ./Middlewares/ST/ndef/Src/poller/ndef_t5t_rf.su

.PHONY: clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-poller

