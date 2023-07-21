################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/dbg_trace.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/otp.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Utilities/lpm/tiny_lpm/stm32_lpm.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Utilities/sequencer/stm32_seq.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/stm_list.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/stm_queue.c 

OBJS += \
./Middlewares/STM32_WPAN/utilities/dbg_trace.o \
./Middlewares/STM32_WPAN/utilities/otp.o \
./Middlewares/STM32_WPAN/utilities/stm32_lpm.o \
./Middlewares/STM32_WPAN/utilities/stm32_seq.o \
./Middlewares/STM32_WPAN/utilities/stm_list.o \
./Middlewares/STM32_WPAN/utilities/stm_queue.o 

C_DEPS += \
./Middlewares/STM32_WPAN/utilities/dbg_trace.d \
./Middlewares/STM32_WPAN/utilities/otp.d \
./Middlewares/STM32_WPAN/utilities/stm32_lpm.d \
./Middlewares/STM32_WPAN/utilities/stm32_seq.d \
./Middlewares/STM32_WPAN/utilities/stm_list.d \
./Middlewares/STM32_WPAN/utilities/stm_queue.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_WPAN/utilities/dbg_trace.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/dbg_trace.c Middlewares/STM32_WPAN/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/otp.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/otp.c Middlewares/STM32_WPAN/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/stm32_lpm.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Utilities/lpm/tiny_lpm/stm32_lpm.c Middlewares/STM32_WPAN/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/stm32_seq.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Utilities/sequencer/stm32_seq.c Middlewares/STM32_WPAN/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/stm_list.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/stm_list.c Middlewares/STM32_WPAN/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/utilities/stm_queue.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/utilities/stm_queue.c Middlewares/STM32_WPAN/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_WPAN-2f-utilities

clean-Middlewares-2f-STM32_WPAN-2f-utilities:
	-$(RM) ./Middlewares/STM32_WPAN/utilities/dbg_trace.cyclo ./Middlewares/STM32_WPAN/utilities/dbg_trace.d ./Middlewares/STM32_WPAN/utilities/dbg_trace.o ./Middlewares/STM32_WPAN/utilities/dbg_trace.su ./Middlewares/STM32_WPAN/utilities/otp.cyclo ./Middlewares/STM32_WPAN/utilities/otp.d ./Middlewares/STM32_WPAN/utilities/otp.o ./Middlewares/STM32_WPAN/utilities/otp.su ./Middlewares/STM32_WPAN/utilities/stm32_lpm.cyclo ./Middlewares/STM32_WPAN/utilities/stm32_lpm.d ./Middlewares/STM32_WPAN/utilities/stm32_lpm.o ./Middlewares/STM32_WPAN/utilities/stm32_lpm.su ./Middlewares/STM32_WPAN/utilities/stm32_seq.cyclo ./Middlewares/STM32_WPAN/utilities/stm32_seq.d ./Middlewares/STM32_WPAN/utilities/stm32_seq.o ./Middlewares/STM32_WPAN/utilities/stm32_seq.su ./Middlewares/STM32_WPAN/utilities/stm_list.cyclo ./Middlewares/STM32_WPAN/utilities/stm_list.d ./Middlewares/STM32_WPAN/utilities/stm_list.o ./Middlewares/STM32_WPAN/utilities/stm_list.su ./Middlewares/STM32_WPAN/utilities/stm_queue.cyclo ./Middlewares/STM32_WPAN/utilities/stm_queue.d ./Middlewares/STM32_WPAN/utilities/stm_queue.o ./Middlewares/STM32_WPAN/utilities/stm_queue.su

.PHONY: clean-Middlewares-2f-STM32_WPAN-2f-utilities

