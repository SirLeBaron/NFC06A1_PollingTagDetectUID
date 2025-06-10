################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/ndef/Src/message/ndef_message.c \
../Middlewares/ST/ndef/Src/message/ndef_record.c \
../Middlewares/ST/ndef/Src/message/ndef_type_aar.c \
../Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.c \
../Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.c \
../Middlewares/ST/ndef/Src/message/ndef_type_empty.c \
../Middlewares/ST/ndef/Src/message/ndef_type_flat.c \
../Middlewares/ST/ndef/Src/message/ndef_type_media.c \
../Middlewares/ST/ndef/Src/message/ndef_type_text.c \
../Middlewares/ST/ndef/Src/message/ndef_type_tnep.c \
../Middlewares/ST/ndef/Src/message/ndef_type_uri.c \
../Middlewares/ST/ndef/Src/message/ndef_type_vcard.c \
../Middlewares/ST/ndef/Src/message/ndef_type_wifi.c \
../Middlewares/ST/ndef/Src/message/ndef_type_wlc.c \
../Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.c \
../Middlewares/ST/ndef/Src/message/ndef_types.c 

OBJS += \
./Middlewares/ST/ndef/Src/message/ndef_message.o \
./Middlewares/ST/ndef/Src/message/ndef_record.o \
./Middlewares/ST/ndef/Src/message/ndef_type_aar.o \
./Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.o \
./Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.o \
./Middlewares/ST/ndef/Src/message/ndef_type_empty.o \
./Middlewares/ST/ndef/Src/message/ndef_type_flat.o \
./Middlewares/ST/ndef/Src/message/ndef_type_media.o \
./Middlewares/ST/ndef/Src/message/ndef_type_text.o \
./Middlewares/ST/ndef/Src/message/ndef_type_tnep.o \
./Middlewares/ST/ndef/Src/message/ndef_type_uri.o \
./Middlewares/ST/ndef/Src/message/ndef_type_vcard.o \
./Middlewares/ST/ndef/Src/message/ndef_type_wifi.o \
./Middlewares/ST/ndef/Src/message/ndef_type_wlc.o \
./Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.o \
./Middlewares/ST/ndef/Src/message/ndef_types.o 

C_DEPS += \
./Middlewares/ST/ndef/Src/message/ndef_message.d \
./Middlewares/ST/ndef/Src/message/ndef_record.d \
./Middlewares/ST/ndef/Src/message/ndef_type_aar.d \
./Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.d \
./Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.d \
./Middlewares/ST/ndef/Src/message/ndef_type_empty.d \
./Middlewares/ST/ndef/Src/message/ndef_type_flat.d \
./Middlewares/ST/ndef/Src/message/ndef_type_media.d \
./Middlewares/ST/ndef/Src/message/ndef_type_text.d \
./Middlewares/ST/ndef/Src/message/ndef_type_tnep.d \
./Middlewares/ST/ndef/Src/message/ndef_type_uri.d \
./Middlewares/ST/ndef/Src/message/ndef_type_vcard.d \
./Middlewares/ST/ndef/Src/message/ndef_type_wifi.d \
./Middlewares/ST/ndef/Src/message/ndef_type_wlc.d \
./Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.d \
./Middlewares/ST/ndef/Src/message/ndef_types.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/ndef/Src/message/%.o Middlewares/ST/ndef/Src/message/%.su Middlewares/ST/ndef/Src/message/%.cyclo: ../Middlewares/ST/ndef/Src/message/%.c Middlewares/ST/ndef/Src/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../X-CUBE-NFC6/App -I../X-CUBE-NFC6/Target -I../Core/Inc -I../Drivers/BSP/STM32L4xx_Nucleo -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/ST25R3916 -I../Drivers/BSP/NFC06A1 -I../Middlewares/ST/ndef/Inc -I../Middlewares/ST/ndef/Inc/message -I../Middlewares/ST/ndef/Inc/poller -I../Middlewares/ST/rfal/Inc -I../Middlewares/ST/rfal/Src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-message

clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-message:
	-$(RM) ./Middlewares/ST/ndef/Src/message/ndef_message.cyclo ./Middlewares/ST/ndef/Src/message/ndef_message.d ./Middlewares/ST/ndef/Src/message/ndef_message.o ./Middlewares/ST/ndef/Src/message/ndef_message.su ./Middlewares/ST/ndef/Src/message/ndef_record.cyclo ./Middlewares/ST/ndef/Src/message/ndef_record.d ./Middlewares/ST/ndef/Src/message/ndef_record.o ./Middlewares/ST/ndef/Src/message/ndef_record.su ./Middlewares/ST/ndef/Src/message/ndef_type_aar.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_aar.d ./Middlewares/ST/ndef/Src/message/ndef_type_aar.o ./Middlewares/ST/ndef/Src/message/ndef_type_aar.su ./Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.d ./Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.o ./Middlewares/ST/ndef/Src/message/ndef_type_bluetooth.su ./Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.d ./Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.o ./Middlewares/ST/ndef/Src/message/ndef_type_deviceinfo.su ./Middlewares/ST/ndef/Src/message/ndef_type_empty.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_empty.d ./Middlewares/ST/ndef/Src/message/ndef_type_empty.o ./Middlewares/ST/ndef/Src/message/ndef_type_empty.su ./Middlewares/ST/ndef/Src/message/ndef_type_flat.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_flat.d ./Middlewares/ST/ndef/Src/message/ndef_type_flat.o ./Middlewares/ST/ndef/Src/message/ndef_type_flat.su ./Middlewares/ST/ndef/Src/message/ndef_type_media.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_media.d ./Middlewares/ST/ndef/Src/message/ndef_type_media.o ./Middlewares/ST/ndef/Src/message/ndef_type_media.su ./Middlewares/ST/ndef/Src/message/ndef_type_text.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_text.d ./Middlewares/ST/ndef/Src/message/ndef_type_text.o ./Middlewares/ST/ndef/Src/message/ndef_type_text.su ./Middlewares/ST/ndef/Src/message/ndef_type_tnep.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_tnep.d ./Middlewares/ST/ndef/Src/message/ndef_type_tnep.o ./Middlewares/ST/ndef/Src/message/ndef_type_tnep.su ./Middlewares/ST/ndef/Src/message/ndef_type_uri.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_uri.d ./Middlewares/ST/ndef/Src/message/ndef_type_uri.o ./Middlewares/ST/ndef/Src/message/ndef_type_uri.su ./Middlewares/ST/ndef/Src/message/ndef_type_vcard.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_vcard.d ./Middlewares/ST/ndef/Src/message/ndef_type_vcard.o ./Middlewares/ST/ndef/Src/message/ndef_type_vcard.su ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.d ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.o ./Middlewares/ST/ndef/Src/message/ndef_type_wifi.su ./Middlewares/ST/ndef/Src/message/ndef_type_wlc.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_wlc.d ./Middlewares/ST/ndef/Src/message/ndef_type_wlc.o ./Middlewares/ST/ndef/Src/message/ndef_type_wlc.su ./Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.cyclo ./Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.d ./Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.o ./Middlewares/ST/ndef/Src/message/ndef_type_wpcwlc.su ./Middlewares/ST/ndef/Src/message/ndef_types.cyclo ./Middlewares/ST/ndef/Src/message/ndef_types.d ./Middlewares/ST/ndef/Src/message/ndef_types.o ./Middlewares/ST/ndef/Src/message/ndef_types.su

.PHONY: clean-Middlewares-2f-ST-2f-ndef-2f-Src-2f-message

