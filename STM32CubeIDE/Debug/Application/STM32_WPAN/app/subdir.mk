################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/app_ble.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_config.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_config_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_generic.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_generic_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_light.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_light_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_light_lc.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_mesh.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_nvm.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_sensor.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_sensors_client.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_vendor.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/models_if.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/pal_nvm.c 

OBJS += \
./Application/STM32_WPAN/app/app_ble.o \
./Application/STM32_WPAN/app/appli_config.o \
./Application/STM32_WPAN/app/appli_config_client.o \
./Application/STM32_WPAN/app/appli_generic.o \
./Application/STM32_WPAN/app/appli_generic_client.o \
./Application/STM32_WPAN/app/appli_light.o \
./Application/STM32_WPAN/app/appli_light_client.o \
./Application/STM32_WPAN/app/appli_light_lc.o \
./Application/STM32_WPAN/app/appli_mesh.o \
./Application/STM32_WPAN/app/appli_nvm.o \
./Application/STM32_WPAN/app/appli_sensor.o \
./Application/STM32_WPAN/app/appli_sensors_client.o \
./Application/STM32_WPAN/app/appli_vendor.o \
./Application/STM32_WPAN/app/models_if.o \
./Application/STM32_WPAN/app/pal_nvm.o 

C_DEPS += \
./Application/STM32_WPAN/app/app_ble.d \
./Application/STM32_WPAN/app/appli_config.d \
./Application/STM32_WPAN/app/appli_config_client.d \
./Application/STM32_WPAN/app/appli_generic.d \
./Application/STM32_WPAN/app/appli_generic_client.d \
./Application/STM32_WPAN/app/appli_light.d \
./Application/STM32_WPAN/app/appli_light_client.d \
./Application/STM32_WPAN/app/appli_light_lc.d \
./Application/STM32_WPAN/app/appli_mesh.d \
./Application/STM32_WPAN/app/appli_nvm.d \
./Application/STM32_WPAN/app/appli_sensor.d \
./Application/STM32_WPAN/app/appli_sensors_client.d \
./Application/STM32_WPAN/app/appli_vendor.d \
./Application/STM32_WPAN/app/models_if.d \
./Application/STM32_WPAN/app/pal_nvm.d 


# Each subdirectory must supply rules for building sources it contributes
Application/STM32_WPAN/app/app_ble.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/app_ble.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_config.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_config.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_config_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_config_client.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_generic.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_generic.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_generic_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_generic_client.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_light.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_light.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_light_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_light_client.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_light_lc.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_light_lc.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_mesh.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_mesh.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_nvm.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_nvm.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_sensor.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_sensor.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_sensors_client.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_sensors_client.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/appli_vendor.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/appli_vendor.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/models_if.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/models_if.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/STM32_WPAN/app/pal_nvm.o: C:/STM/workspace/BLE_MeshLightingPRFNode/STM32_WPAN/app/pal_nvm.c Application/STM32_WPAN/app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-STM32_WPAN-2f-app

clean-Application-2f-STM32_WPAN-2f-app:
	-$(RM) ./Application/STM32_WPAN/app/app_ble.cyclo ./Application/STM32_WPAN/app/app_ble.d ./Application/STM32_WPAN/app/app_ble.o ./Application/STM32_WPAN/app/app_ble.su ./Application/STM32_WPAN/app/appli_config.cyclo ./Application/STM32_WPAN/app/appli_config.d ./Application/STM32_WPAN/app/appli_config.o ./Application/STM32_WPAN/app/appli_config.su ./Application/STM32_WPAN/app/appli_config_client.cyclo ./Application/STM32_WPAN/app/appli_config_client.d ./Application/STM32_WPAN/app/appli_config_client.o ./Application/STM32_WPAN/app/appli_config_client.su ./Application/STM32_WPAN/app/appli_generic.cyclo ./Application/STM32_WPAN/app/appli_generic.d ./Application/STM32_WPAN/app/appli_generic.o ./Application/STM32_WPAN/app/appli_generic.su ./Application/STM32_WPAN/app/appli_generic_client.cyclo ./Application/STM32_WPAN/app/appli_generic_client.d ./Application/STM32_WPAN/app/appli_generic_client.o ./Application/STM32_WPAN/app/appli_generic_client.su ./Application/STM32_WPAN/app/appli_light.cyclo ./Application/STM32_WPAN/app/appli_light.d ./Application/STM32_WPAN/app/appli_light.o ./Application/STM32_WPAN/app/appli_light.su ./Application/STM32_WPAN/app/appli_light_client.cyclo ./Application/STM32_WPAN/app/appli_light_client.d ./Application/STM32_WPAN/app/appli_light_client.o ./Application/STM32_WPAN/app/appli_light_client.su ./Application/STM32_WPAN/app/appli_light_lc.cyclo ./Application/STM32_WPAN/app/appli_light_lc.d ./Application/STM32_WPAN/app/appli_light_lc.o ./Application/STM32_WPAN/app/appli_light_lc.su ./Application/STM32_WPAN/app/appli_mesh.cyclo ./Application/STM32_WPAN/app/appli_mesh.d ./Application/STM32_WPAN/app/appli_mesh.o ./Application/STM32_WPAN/app/appli_mesh.su ./Application/STM32_WPAN/app/appli_nvm.cyclo ./Application/STM32_WPAN/app/appli_nvm.d ./Application/STM32_WPAN/app/appli_nvm.o ./Application/STM32_WPAN/app/appli_nvm.su ./Application/STM32_WPAN/app/appli_sensor.cyclo ./Application/STM32_WPAN/app/appli_sensor.d ./Application/STM32_WPAN/app/appli_sensor.o ./Application/STM32_WPAN/app/appli_sensor.su ./Application/STM32_WPAN/app/appli_sensors_client.cyclo ./Application/STM32_WPAN/app/appli_sensors_client.d ./Application/STM32_WPAN/app/appli_sensors_client.o ./Application/STM32_WPAN/app/appli_sensors_client.su ./Application/STM32_WPAN/app/appli_vendor.cyclo ./Application/STM32_WPAN/app/appli_vendor.d ./Application/STM32_WPAN/app/appli_vendor.o ./Application/STM32_WPAN/app/appli_vendor.su ./Application/STM32_WPAN/app/models_if.cyclo ./Application/STM32_WPAN/app/models_if.d ./Application/STM32_WPAN/app/models_if.o ./Application/STM32_WPAN/app/models_if.su ./Application/STM32_WPAN/app/pal_nvm.cyclo ./Application/STM32_WPAN/app/pal_nvm.d ./Application/STM32_WPAN/app/pal_nvm.o ./Application/STM32_WPAN/app/pal_nvm.su

.PHONY: clean-Application-2f-STM32_WPAN-2f-app
