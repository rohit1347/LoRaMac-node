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
include src/radio/CMakeFiles/radio.dir/depend.make

# Include the progress variables for this target.
include src/radio/CMakeFiles/radio.dir/progress.make

# Include the compile flags for this target's objects.
include src/radio/CMakeFiles/radio.dir/flags.make

src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj: src/radio/CMakeFiles/radio.dir/flags.make
src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj: ../src/radio/sx1272/sx1272.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wcsn/Documents/LoRaMac-node/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/radio && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/radio.dir/sx1272/sx1272.c.obj   -c /home/wcsn/Documents/LoRaMac-node/src/radio/sx1272/sx1272.c

src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/radio.dir/sx1272/sx1272.c.i"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/radio && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wcsn/Documents/LoRaMac-node/src/radio/sx1272/sx1272.c > CMakeFiles/radio.dir/sx1272/sx1272.c.i

src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/radio.dir/sx1272/sx1272.c.s"
	cd /home/wcsn/Documents/LoRaMac-node/build/src/radio && /usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wcsn/Documents/LoRaMac-node/src/radio/sx1272/sx1272.c -o CMakeFiles/radio.dir/sx1272/sx1272.c.s

src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.requires:

.PHONY : src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.requires

src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.provides: src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.requires
	$(MAKE) -f src/radio/CMakeFiles/radio.dir/build.make src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.provides.build
.PHONY : src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.provides

src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.provides.build: src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj


radio: src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj
radio: src/radio/CMakeFiles/radio.dir/build.make

.PHONY : radio

# Rule to build all files generated by this target.
src/radio/CMakeFiles/radio.dir/build: radio

.PHONY : src/radio/CMakeFiles/radio.dir/build

src/radio/CMakeFiles/radio.dir/requires: src/radio/CMakeFiles/radio.dir/sx1272/sx1272.c.obj.requires

.PHONY : src/radio/CMakeFiles/radio.dir/requires

src/radio/CMakeFiles/radio.dir/clean:
	cd /home/wcsn/Documents/LoRaMac-node/build/src/radio && $(CMAKE_COMMAND) -P CMakeFiles/radio.dir/cmake_clean.cmake
.PHONY : src/radio/CMakeFiles/radio.dir/clean

src/radio/CMakeFiles/radio.dir/depend:
	cd /home/wcsn/Documents/LoRaMac-node/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wcsn/Documents/LoRaMac-node /home/wcsn/Documents/LoRaMac-node/src/radio /home/wcsn/Documents/LoRaMac-node/build /home/wcsn/Documents/LoRaMac-node/build/src/radio /home/wcsn/Documents/LoRaMac-node/build/src/radio/CMakeFiles/radio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/radio/CMakeFiles/radio.dir/depend

