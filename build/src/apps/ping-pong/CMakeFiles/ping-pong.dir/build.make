# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wcsn/Documents/LoRaMac-node

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wcsn/Documents/LoRaMac-node/build

# Include any dependencies generated for this target.
include src/apps/ping-pong/CMakeFiles/ping-pong.dir/depend.make

# Include the progress variables for this target.
include src/apps/ping-pong/CMakeFiles/ping-pong.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/ping-pong/CMakeFiles/ping-pong.dir/flags.make

src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj: src/apps/ping-pong/CMakeFiles/ping-pong.dir/flags.make
src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj: ../src/apps/ping-pong/NucleoL152/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsn/Documents/LoRaMac-node/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj   -c /home/wcsn/Documents/LoRaMac-node/src/apps/ping-pong/NucleoL152/main.c

src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ping-pong.dir/NucleoL152/main.c.i"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wcsn/Documents/LoRaMac-node/src/apps/ping-pong/NucleoL152/main.c > CMakeFiles/ping-pong.dir/NucleoL152/main.c.i

src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ping-pong.dir/NucleoL152/main.c.s"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wcsn/Documents/LoRaMac-node/src/apps/ping-pong/NucleoL152/main.c -o CMakeFiles/ping-pong.dir/NucleoL152/main.c.s

src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.requires:

.PHONY : src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.requires

src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.provides: src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.requires
	$(MAKE) -f src/apps/ping-pong/CMakeFiles/ping-pong.dir/build.make src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.provides.build
.PHONY : src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.provides

src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.provides.build: src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj


# Object files for target ping-pong
ping__pong_OBJECTS = \
"CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj"

# External object files for target ping-pong
ping__pong_EXTERNAL_OBJECTS = \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/adc.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/delay.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/eeprom.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/fifo.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/gpio.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/gps.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/i2c.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/nvmm.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/systime.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/timer.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/system/CMakeFiles/system.dir/uart.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/gpio-ioe.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/mag3110.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/mma8451.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/mpl3115.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/pam7q.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/sx1509.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/sx9500.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/soft-se/aes.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/soft-se/cmac.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/peripherals/CMakeFiles/peripherals.dir/soft-se/soft-se.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/delay-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/eeprom-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/gpio-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/lpm-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/rtc-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/spi-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/uart-board.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/sysIrqHandlers.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/utilities.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/cmsis/arm-gcc/startup_stm32l152xe.s.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/cmsis/system_stm32l1xx.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_adc.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_adc_ex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_cortex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_dma.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_flash.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_flash_ex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_gpio.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_i2c.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_pwr.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_pwr_ex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rcc.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rcc_ex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rtc.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rtc_ex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_spi.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_spi_ex.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_uart.c.obj" \
"/home/wcsn/Documents/LoRaMac-node/build/src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/sx1272mb2das-board.c.obj"

src/apps/ping-pong/ping-pong: src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/adc.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/delay.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/eeprom.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/fifo.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/gpio.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/gps.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/i2c.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/nvmm.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/systime.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/timer.c.obj
src/apps/ping-pong/ping-pong: src/system/CMakeFiles/system.dir/uart.c.obj
src/apps/ping-pong/ping-pong: src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/gpio-ioe.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/mag3110.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/mma8451.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/mpl3115.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/pam7q.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/sx1509.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/sx9500.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/soft-se/aes.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/soft-se/cmac.c.obj
src/apps/ping-pong/ping-pong: src/peripherals/CMakeFiles/peripherals.dir/soft-se/soft-se.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/delay-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/eeprom-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/gpio-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/lpm-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/rtc-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/spi-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/uart-board.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/sysIrqHandlers.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/utilities.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/cmsis/arm-gcc/startup_stm32l152xe.s.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/cmsis/system_stm32l1xx.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_adc.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_adc_ex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_cortex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_dma.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_flash.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_flash_ex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_gpio.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_i2c.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_pwr.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_pwr_ex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rcc.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rcc_ex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rtc.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_rtc_ex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_spi.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_spi_ex.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/__/mcu/stm32/STM32L1xx_HAL_Driver/Src/stm32l1xx_hal_uart.c.obj
src/apps/ping-pong/ping-pong: src/boards/NucleoL152/CMakeFiles/NucleoL152.dir/sx1272mb2das-board.c.obj
src/apps/ping-pong/ping-pong: src/apps/ping-pong/CMakeFiles/ping-pong.dir/build.make
src/apps/ping-pong/ping-pong: src/apps/ping-pong/CMakeFiles/ping-pong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wcsn/Documents/LoRaMac-node/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ping-pong"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ping-pong.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong && /usr/bin/arm-none-eabi-size ping-pong

# Rule to build all files generated by this target.
src/apps/ping-pong/CMakeFiles/ping-pong.dir/build: src/apps/ping-pong/ping-pong

.PHONY : src/apps/ping-pong/CMakeFiles/ping-pong.dir/build

src/apps/ping-pong/CMakeFiles/ping-pong.dir/requires: src/apps/ping-pong/CMakeFiles/ping-pong.dir/NucleoL152/main.c.obj.requires

.PHONY : src/apps/ping-pong/CMakeFiles/ping-pong.dir/requires

src/apps/ping-pong/CMakeFiles/ping-pong.dir/clean:
	cd /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong && $(CMAKE_COMMAND) -P CMakeFiles/ping-pong.dir/cmake_clean.cmake
.PHONY : src/apps/ping-pong/CMakeFiles/ping-pong.dir/clean

src/apps/ping-pong/CMakeFiles/ping-pong.dir/depend:
	cd /home/wcsn/Documents/LoRaMac-node/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsn/Documents/LoRaMac-node /home/wcsn/Documents/LoRaMac-node/src/apps/ping-pong /home/wcsn/Documents/LoRaMac-node/build /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong /home/wcsn/Documents/LoRaMac-node/build/src/apps/ping-pong/CMakeFiles/ping-pong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/ping-pong/CMakeFiles/ping-pong.dir/depend

