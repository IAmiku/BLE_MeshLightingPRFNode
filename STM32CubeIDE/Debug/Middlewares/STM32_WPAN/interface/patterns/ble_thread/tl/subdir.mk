################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.c 

OBJS += \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.o \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.o \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.o \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.o \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.o 

C_DEPS += \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.d \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.d \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.d \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.d \
./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.c Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE" -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Drivers/BSP/TCS3430" -I"../../Drivers/BSP/Components/vl53l8cx/modules" -I../../Drivers/BSP/Components/vl53l8cx -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I"../../Drivers/BSP/Components/vl53l8cx/porting" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.c Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE" -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Drivers/BSP/TCS3430" -I"../../Drivers/BSP/Components/vl53l8cx/modules" -I../../Drivers/BSP/Components/vl53l8cx -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I"../../Drivers/BSP/Components/vl53l8cx/porting" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.c Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE" -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Drivers/BSP/TCS3430" -I"../../Drivers/BSP/Components/vl53l8cx/modules" -I../../Drivers/BSP/Components/vl53l8cx -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I"../../Drivers/BSP/Components/vl53l8cx/porting" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.c Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE" -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Drivers/BSP/TCS3430" -I"../../Drivers/BSP/Components/vl53l8cx/modules" -I../../Drivers/BSP/Components/vl53l8cx -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I"../../Drivers/BSP/Components/vl53l8cx/porting" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.c Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE" -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Drivers/BSP/TCS3430" -I"../../Drivers/BSP/Components/vl53l8cx/modules" -I../../Drivers/BSP/Components/vl53l8cx -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I"../../Drivers/BSP/Components/vl53l8cx/porting" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_WPAN-2f-interface-2f-patterns-2f-ble_thread-2f-tl

clean-Middlewares-2f-STM32_WPAN-2f-interface-2f-patterns-2f-ble_thread-2f-tl:
	-$(RM) ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.cyclo ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.d ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.o ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl.su ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.cyclo ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.d ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.o ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/hci_tl_if.su ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.cyclo ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.d ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.o ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl.su ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.cyclo ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.d ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.o ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/shci_tl_if.su ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.cyclo ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.d ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.o ./Middlewares/STM32_WPAN/interface/patterns/ble_thread/tl/tl_mbox.su

.PHONY: clean-Middlewares-2f-STM32_WPAN-2f-interface-2f-patterns-2f-ble_thread-2f-tl

