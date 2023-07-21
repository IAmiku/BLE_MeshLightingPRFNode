################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/svc/Src/mesh.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/Src/mesh_cfg.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/svc/Src/svc_ctl.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.c 

OBJS += \
./Middlewares/STM32_WPAN/ble/blesvc/common.o \
./Middlewares/STM32_WPAN/ble/blesvc/config_client.o \
./Middlewares/STM32_WPAN/ble/blesvc/generic.o \
./Middlewares/STM32_WPAN/ble/blesvc/generic_client.o \
./Middlewares/STM32_WPAN/ble/blesvc/light.o \
./Middlewares/STM32_WPAN/ble/blesvc/light_client.o \
./Middlewares/STM32_WPAN/ble/blesvc/light_lc.o \
./Middlewares/STM32_WPAN/ble/blesvc/mesh.o \
./Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.o \
./Middlewares/STM32_WPAN/ble/blesvc/sensors.o \
./Middlewares/STM32_WPAN/ble/blesvc/sensors_client.o \
./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.o \
./Middlewares/STM32_WPAN/ble/blesvc/time_scene.o \
./Middlewares/STM32_WPAN/ble/blesvc/vendor.o 

C_DEPS += \
./Middlewares/STM32_WPAN/ble/blesvc/common.d \
./Middlewares/STM32_WPAN/ble/blesvc/config_client.d \
./Middlewares/STM32_WPAN/ble/blesvc/generic.d \
./Middlewares/STM32_WPAN/ble/blesvc/generic_client.d \
./Middlewares/STM32_WPAN/ble/blesvc/light.d \
./Middlewares/STM32_WPAN/ble/blesvc/light_client.d \
./Middlewares/STM32_WPAN/ble/blesvc/light_lc.d \
./Middlewares/STM32_WPAN/ble/blesvc/mesh.d \
./Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.d \
./Middlewares/STM32_WPAN/ble/blesvc/sensors.d \
./Middlewares/STM32_WPAN/ble/blesvc/sensors_client.d \
./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.d \
./Middlewares/STM32_WPAN/ble/blesvc/time_scene.d \
./Middlewares/STM32_WPAN/ble/blesvc/vendor.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_WPAN/ble/blesvc/common.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/common.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/config_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/config_client.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/generic.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/generic_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/generic_client.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/light.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/light_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_client.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/light_lc.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/light_lc.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/mesh.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/svc/Src/mesh.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/Src/mesh_cfg.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/sensors.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/sensors_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/sensors_client.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/svc/Src/svc_ctl.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/time_scene.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/time_scene.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_WPAN/ble/blesvc/vendor.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Src/vendor.c Middlewares/STM32_WPAN/ble/blesvc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_WPAN-2f-ble-2f-blesvc

clean-Middlewares-2f-STM32_WPAN-2f-ble-2f-blesvc:
	-$(RM) ./Middlewares/STM32_WPAN/ble/blesvc/common.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/common.d ./Middlewares/STM32_WPAN/ble/blesvc/common.o ./Middlewares/STM32_WPAN/ble/blesvc/common.su ./Middlewares/STM32_WPAN/ble/blesvc/config_client.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/config_client.d ./Middlewares/STM32_WPAN/ble/blesvc/config_client.o ./Middlewares/STM32_WPAN/ble/blesvc/config_client.su ./Middlewares/STM32_WPAN/ble/blesvc/generic.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/generic.d ./Middlewares/STM32_WPAN/ble/blesvc/generic.o ./Middlewares/STM32_WPAN/ble/blesvc/generic.su ./Middlewares/STM32_WPAN/ble/blesvc/generic_client.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/generic_client.d ./Middlewares/STM32_WPAN/ble/blesvc/generic_client.o ./Middlewares/STM32_WPAN/ble/blesvc/generic_client.su ./Middlewares/STM32_WPAN/ble/blesvc/light.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/light.d ./Middlewares/STM32_WPAN/ble/blesvc/light.o ./Middlewares/STM32_WPAN/ble/blesvc/light.su ./Middlewares/STM32_WPAN/ble/blesvc/light_client.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/light_client.d ./Middlewares/STM32_WPAN/ble/blesvc/light_client.o ./Middlewares/STM32_WPAN/ble/blesvc/light_client.su ./Middlewares/STM32_WPAN/ble/blesvc/light_lc.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/light_lc.d ./Middlewares/STM32_WPAN/ble/blesvc/light_lc.o ./Middlewares/STM32_WPAN/ble/blesvc/light_lc.su ./Middlewares/STM32_WPAN/ble/blesvc/mesh.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/mesh.d ./Middlewares/STM32_WPAN/ble/blesvc/mesh.o ./Middlewares/STM32_WPAN/ble/blesvc/mesh.su ./Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.d ./Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.o ./Middlewares/STM32_WPAN/ble/blesvc/mesh_cfg.su ./Middlewares/STM32_WPAN/ble/blesvc/sensors.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/sensors.d ./Middlewares/STM32_WPAN/ble/blesvc/sensors.o ./Middlewares/STM32_WPAN/ble/blesvc/sensors.su ./Middlewares/STM32_WPAN/ble/blesvc/sensors_client.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/sensors_client.d ./Middlewares/STM32_WPAN/ble/blesvc/sensors_client.o ./Middlewares/STM32_WPAN/ble/blesvc/sensors_client.su ./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.d ./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.o ./Middlewares/STM32_WPAN/ble/blesvc/svc_ctl.su ./Middlewares/STM32_WPAN/ble/blesvc/time_scene.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/time_scene.d ./Middlewares/STM32_WPAN/ble/blesvc/time_scene.o ./Middlewares/STM32_WPAN/ble/blesvc/time_scene.su ./Middlewares/STM32_WPAN/ble/blesvc/vendor.cyclo ./Middlewares/STM32_WPAN/ble/blesvc/vendor.d ./Middlewares/STM32_WPAN/ble/blesvc/vendor.o ./Middlewares/STM32_WPAN/ble/blesvc/vendor.su

.PHONY: clean-Middlewares-2f-STM32_WPAN-2f-ble-2f-blesvc

