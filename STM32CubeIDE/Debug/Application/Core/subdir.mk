################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/app_debug.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/app_entry.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/app_tof.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/custom_ranging_sensor.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/flash_driver.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/hw_timerserver.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/hw_uart.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/lp_timer.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/main.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32_lpm_if.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32wbxx_hal_msp.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32wbxx_it.c \
C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32wbxx_nucleo_bus.c \
../Application/Core/syscalls.c \
../Application/Core/sysmem.c 

OBJS += \
./Application/Core/app_debug.o \
./Application/Core/app_entry.o \
./Application/Core/app_tof.o \
./Application/Core/custom_ranging_sensor.o \
./Application/Core/flash_driver.o \
./Application/Core/hw_timerserver.o \
./Application/Core/hw_uart.o \
./Application/Core/lp_timer.o \
./Application/Core/main.o \
./Application/Core/stm32_lpm_if.o \
./Application/Core/stm32wbxx_hal_msp.o \
./Application/Core/stm32wbxx_it.o \
./Application/Core/stm32wbxx_nucleo_bus.o \
./Application/Core/syscalls.o \
./Application/Core/sysmem.o 

C_DEPS += \
./Application/Core/app_debug.d \
./Application/Core/app_entry.d \
./Application/Core/app_tof.d \
./Application/Core/custom_ranging_sensor.d \
./Application/Core/flash_driver.d \
./Application/Core/hw_timerserver.d \
./Application/Core/hw_uart.d \
./Application/Core/lp_timer.d \
./Application/Core/main.d \
./Application/Core/stm32_lpm_if.d \
./Application/Core/stm32wbxx_hal_msp.d \
./Application/Core/stm32wbxx_it.d \
./Application/Core/stm32wbxx_nucleo_bus.d \
./Application/Core/syscalls.d \
./Application/Core/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Core/app_debug.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/app_debug.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/app_entry.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/app_entry.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/app_tof.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/app_tof.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/custom_ranging_sensor.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/custom_ranging_sensor.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/flash_driver.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/flash_driver.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/hw_timerserver.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/hw_timerserver.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/hw_uart.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/hw_uart.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/lp_timer.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/lp_timer.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/main.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/main.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/stm32_lpm_if.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32_lpm_if.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/stm32wbxx_hal_msp.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32wbxx_hal_msp.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/stm32wbxx_it.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32wbxx_it.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/stm32wbxx_nucleo_bus.o: C:/STM/workspace/BLE_MeshLightingPRFNode/Core/Src/stm32wbxx_nucleo_bus.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Core/%.o Application/Core/%.su Application/Core/%.cyclo: ../Application/Core/%.c Application/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32WBXX_NUCLEO -DENABLE_USART -DSTM32WB55xx -c -I../../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/STM32WBxx_HAL_Driver/Inc -I../../Drivers/BSP/P-NUCLEO-WB55.Nucleo -I../../Middlewares/ST/STM32_WPAN/ble/mesh/Inc -I../../Core/Inc -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/ble/core/auto -I../../Middlewares/ST/STM32_WPAN/utilities -I../../Utilities/lpm/tiny_lpm -I../../Utilities/sequencer -I../../Middlewares/ST/STM32_WPAN/ble/core/template -I../../Middlewares/ST/STM32_WPAN/ble/core -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../../Middlewares/ST/STM32_WPAN/ble/mesh/MeshModel/Inc -I../../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../../STM32_WPAN/app -I../../Middlewares/ST/STM32_WPAN/ble -I"C:/STM/workspace/BLE_MeshLightingPRFNode/STM32CubeIDE/Application/Core" -I"../../STM32CubeIDE/Drivers/BSP/tmd3725" -I../../ -I"../../STM32CubeIDE/Drivers/BSP/TCS3430" -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/porting -I../../STM32CubeIDE/Drivers/BSP/vl53l8cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-Core

clean-Application-2f-Core:
	-$(RM) ./Application/Core/app_debug.cyclo ./Application/Core/app_debug.d ./Application/Core/app_debug.o ./Application/Core/app_debug.su ./Application/Core/app_entry.cyclo ./Application/Core/app_entry.d ./Application/Core/app_entry.o ./Application/Core/app_entry.su ./Application/Core/app_tof.cyclo ./Application/Core/app_tof.d ./Application/Core/app_tof.o ./Application/Core/app_tof.su ./Application/Core/custom_ranging_sensor.cyclo ./Application/Core/custom_ranging_sensor.d ./Application/Core/custom_ranging_sensor.o ./Application/Core/custom_ranging_sensor.su ./Application/Core/flash_driver.cyclo ./Application/Core/flash_driver.d ./Application/Core/flash_driver.o ./Application/Core/flash_driver.su ./Application/Core/hw_timerserver.cyclo ./Application/Core/hw_timerserver.d ./Application/Core/hw_timerserver.o ./Application/Core/hw_timerserver.su ./Application/Core/hw_uart.cyclo ./Application/Core/hw_uart.d ./Application/Core/hw_uart.o ./Application/Core/hw_uart.su ./Application/Core/lp_timer.cyclo ./Application/Core/lp_timer.d ./Application/Core/lp_timer.o ./Application/Core/lp_timer.su ./Application/Core/main.cyclo ./Application/Core/main.d ./Application/Core/main.o ./Application/Core/main.su ./Application/Core/stm32_lpm_if.cyclo ./Application/Core/stm32_lpm_if.d ./Application/Core/stm32_lpm_if.o ./Application/Core/stm32_lpm_if.su ./Application/Core/stm32wbxx_hal_msp.cyclo ./Application/Core/stm32wbxx_hal_msp.d ./Application/Core/stm32wbxx_hal_msp.o ./Application/Core/stm32wbxx_hal_msp.su ./Application/Core/stm32wbxx_it.cyclo ./Application/Core/stm32wbxx_it.d ./Application/Core/stm32wbxx_it.o ./Application/Core/stm32wbxx_it.su ./Application/Core/stm32wbxx_nucleo_bus.cyclo ./Application/Core/stm32wbxx_nucleo_bus.d ./Application/Core/stm32wbxx_nucleo_bus.o ./Application/Core/stm32wbxx_nucleo_bus.su ./Application/Core/syscalls.cyclo ./Application/Core/syscalls.d ./Application/Core/syscalls.o ./Application/Core/syscalls.su ./Application/Core/sysmem.cyclo ./Application/Core/sysmem.d ./Application/Core/sysmem.o ./Application/Core/sysmem.su

.PHONY: clean-Application-2f-Core

