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
include Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/depend.make

# Include the progress variables for this target.
include Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/progress.make

# Include the compile flags for this target's objects.
include Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/flags.make

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/flags.make
Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o: ../Mediabench/jpeg/jpeg-6a/rdjpgcom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/jpeg/jpeg-6a/rdjpgcom.c

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rdjpgcom.dir/rdjpgcom.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/jpeg/jpeg-6a/rdjpgcom.c > CMakeFiles/rdjpgcom.dir/rdjpgcom.c.i

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rdjpgcom.dir/rdjpgcom.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/jpeg/jpeg-6a/rdjpgcom.c -o CMakeFiles/rdjpgcom.dir/rdjpgcom.c.s

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.requires:

.PHONY : Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.requires

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.provides: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.requires
	$(MAKE) -f Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/build.make Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.provides.build
.PHONY : Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.provides

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.provides.build: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o


# Object files for target rdjpgcom
rdjpgcom_OBJECTS = \
"CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o"

# External object files for target rdjpgcom
rdjpgcom_EXTERNAL_OBJECTS =

Mediabench/jpeg/jpeg-6a/bin/rdjpgcom: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o
Mediabench/jpeg/jpeg-6a/bin/rdjpgcom: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/build.make
Mediabench/jpeg/jpeg-6a/bin/rdjpgcom: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/rdjpgcom"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdjpgcom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/build: Mediabench/jpeg/jpeg-6a/bin/rdjpgcom

.PHONY : Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/build

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/requires: Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/rdjpgcom.c.o.requires

.PHONY : Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/requires

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/clean:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a && $(CMAKE_COMMAND) -P CMakeFiles/rdjpgcom.dir/cmake_clean.cmake
.PHONY : Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/clean

Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/depend:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/jpeg/jpeg-6a /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Mediabench/jpeg/jpeg-6a/CMakeFiles/rdjpgcom.dir/depend

