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
include Polybench/all/cholesky/CMakeFiles/cholesky.dir/depend.make

# Include the progress variables for this target.
include Polybench/all/cholesky/CMakeFiles/cholesky.dir/progress.make

# Include the compile flags for this target's objects.
include Polybench/all/cholesky/CMakeFiles/cholesky.dir/flags.make

Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o: Polybench/all/cholesky/CMakeFiles/cholesky.dir/flags.make
Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o: ../Polybench/all/cholesky/cholesky.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cholesky.dir/cholesky.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/all/cholesky/cholesky.c

Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cholesky.dir/cholesky.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/all/cholesky/cholesky.c > CMakeFiles/cholesky.dir/cholesky.c.i

Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cholesky.dir/cholesky.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/all/cholesky/cholesky.c -o CMakeFiles/cholesky.dir/cholesky.c.s

Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.requires:

.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.requires

Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.provides: Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.requires
	$(MAKE) -f Polybench/all/cholesky/CMakeFiles/cholesky.dir/build.make Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.provides.build
.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.provides

Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.provides.build: Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o


Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o: Polybench/all/cholesky/CMakeFiles/cholesky.dir/flags.make
Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o: ../Polybench/utilities/polybench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/utilities/polybench.c

Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/utilities/polybench.c > CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.i

Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/utilities/polybench.c -o CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.s

Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.requires:

.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.requires

Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.provides: Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.requires
	$(MAKE) -f Polybench/all/cholesky/CMakeFiles/cholesky.dir/build.make Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.provides.build
.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.provides

Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.provides.build: Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o


# Object files for target cholesky
cholesky_OBJECTS = \
"CMakeFiles/cholesky.dir/cholesky.c.o" \
"CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o"

# External object files for target cholesky
cholesky_EXTERNAL_OBJECTS =

Polybench/all/cholesky/bin/cholesky: Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o
Polybench/all/cholesky/bin/cholesky: Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o
Polybench/all/cholesky/bin/cholesky: Polybench/all/cholesky/CMakeFiles/cholesky.dir/build.make
Polybench/all/cholesky/bin/cholesky: Polybench/all/cholesky/CMakeFiles/cholesky.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/cholesky"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cholesky.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Polybench/all/cholesky/CMakeFiles/cholesky.dir/build: Polybench/all/cholesky/bin/cholesky

.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/build

Polybench/all/cholesky/CMakeFiles/cholesky.dir/requires: Polybench/all/cholesky/CMakeFiles/cholesky.dir/cholesky.c.o.requires
Polybench/all/cholesky/CMakeFiles/cholesky.dir/requires: Polybench/all/cholesky/CMakeFiles/cholesky.dir/__/__/utilities/polybench.c.o.requires

.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/requires

Polybench/all/cholesky/CMakeFiles/cholesky.dir/clean:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky && $(CMAKE_COMMAND) -P CMakeFiles/cholesky.dir/cmake_clean.cmake
.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/clean

Polybench/all/cholesky/CMakeFiles/cholesky.dir/depend:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Polybench/all/cholesky /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Polybench/all/cholesky/CMakeFiles/cholesky.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Polybench/all/cholesky/CMakeFiles/cholesky.dir/depend

