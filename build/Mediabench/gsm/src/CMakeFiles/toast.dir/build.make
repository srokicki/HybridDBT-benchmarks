# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build

# Include any dependencies generated for this target.
include Mediabench/gsm/src/CMakeFiles/toast.dir/depend.make

# Include the progress variables for this target.
include Mediabench/gsm/src/CMakeFiles/toast.dir/progress.make

# Include the compile flags for this target's objects.
include Mediabench/gsm/src/CMakeFiles/toast.dir/flags.make

Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o: Mediabench/gsm/src/CMakeFiles/toast.dir/flags.make
Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o: ../Mediabench/gsm/src/toast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toast.dir/toast.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast.c

Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toast.dir/toast.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast.c > CMakeFiles/toast.dir/toast.c.i

Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toast.dir/toast.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast.c -o CMakeFiles/toast.dir/toast.c.s

Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.requires:

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.requires

Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.provides: Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.requires
	$(MAKE) -f Mediabench/gsm/src/CMakeFiles/toast.dir/build.make Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.provides.build
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.provides

Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.provides.build: Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o


Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o: Mediabench/gsm/src/CMakeFiles/toast.dir/flags.make
Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o: ../Mediabench/gsm/src/toast_lin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toast.dir/toast_lin.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_lin.c

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toast.dir/toast_lin.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_lin.c > CMakeFiles/toast.dir/toast_lin.c.i

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toast.dir/toast_lin.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_lin.c -o CMakeFiles/toast.dir/toast_lin.c.s

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.requires:

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.requires

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.provides: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.requires
	$(MAKE) -f Mediabench/gsm/src/CMakeFiles/toast.dir/build.make Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.provides.build
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.provides

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.provides.build: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o


Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o: Mediabench/gsm/src/CMakeFiles/toast.dir/flags.make
Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o: ../Mediabench/gsm/src/toast_ulaw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toast.dir/toast_ulaw.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_ulaw.c

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toast.dir/toast_ulaw.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_ulaw.c > CMakeFiles/toast.dir/toast_ulaw.c.i

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toast.dir/toast_ulaw.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_ulaw.c -o CMakeFiles/toast.dir/toast_ulaw.c.s

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.requires:

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.requires

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.provides: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.requires
	$(MAKE) -f Mediabench/gsm/src/CMakeFiles/toast.dir/build.make Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.provides.build
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.provides

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.provides.build: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o


Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o: Mediabench/gsm/src/CMakeFiles/toast.dir/flags.make
Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o: ../Mediabench/gsm/src/toast_alaw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toast.dir/toast_alaw.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_alaw.c

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toast.dir/toast_alaw.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_alaw.c > CMakeFiles/toast.dir/toast_alaw.c.i

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toast.dir/toast_alaw.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_alaw.c -o CMakeFiles/toast.dir/toast_alaw.c.s

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.requires:

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.requires

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.provides: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.requires
	$(MAKE) -f Mediabench/gsm/src/CMakeFiles/toast.dir/build.make Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.provides.build
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.provides

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.provides.build: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o


Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o: Mediabench/gsm/src/CMakeFiles/toast.dir/flags.make
Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o: ../Mediabench/gsm/src/toast_audio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toast.dir/toast_audio.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_audio.c

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toast.dir/toast_audio.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_audio.c > CMakeFiles/toast.dir/toast_audio.c.i

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toast.dir/toast_audio.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src/toast_audio.c -o CMakeFiles/toast.dir/toast_audio.c.s

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.requires:

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.requires

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.provides: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.requires
	$(MAKE) -f Mediabench/gsm/src/CMakeFiles/toast.dir/build.make Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.provides.build
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.provides

Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.provides.build: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o


# Object files for target toast
toast_OBJECTS = \
"CMakeFiles/toast.dir/toast.c.o" \
"CMakeFiles/toast.dir/toast_lin.c.o" \
"CMakeFiles/toast.dir/toast_ulaw.c.o" \
"CMakeFiles/toast.dir/toast_alaw.c.o" \
"CMakeFiles/toast.dir/toast_audio.c.o"

# External object files for target toast
toast_EXTERNAL_OBJECTS =

Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/build.make
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/libmb_gsm.a
Mediabench/gsm/src/bin/toast: Mediabench/gsm/src/CMakeFiles/toast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable bin/toast"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Mediabench/gsm/src/CMakeFiles/toast.dir/build: Mediabench/gsm/src/bin/toast

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/build

Mediabench/gsm/src/CMakeFiles/toast.dir/requires: Mediabench/gsm/src/CMakeFiles/toast.dir/toast.c.o.requires
Mediabench/gsm/src/CMakeFiles/toast.dir/requires: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_lin.c.o.requires
Mediabench/gsm/src/CMakeFiles/toast.dir/requires: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_ulaw.c.o.requires
Mediabench/gsm/src/CMakeFiles/toast.dir/requires: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_alaw.c.o.requires
Mediabench/gsm/src/CMakeFiles/toast.dir/requires: Mediabench/gsm/src/CMakeFiles/toast.dir/toast_audio.c.o.requires

.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/requires

Mediabench/gsm/src/CMakeFiles/toast.dir/clean:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src && $(CMAKE_COMMAND) -P CMakeFiles/toast.dir/cmake_clean.cmake
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/clean

Mediabench/gsm/src/CMakeFiles/toast.dir/depend:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/gsm/src /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/gsm/src/CMakeFiles/toast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Mediabench/gsm/src/CMakeFiles/toast.dir/depend

