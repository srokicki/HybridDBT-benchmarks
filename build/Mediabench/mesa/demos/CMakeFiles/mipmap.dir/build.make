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
include Mediabench/mesa/demos/CMakeFiles/mipmap.dir/depend.make

# Include the progress variables for this target.
include Mediabench/mesa/demos/CMakeFiles/mipmap.dir/progress.make

# Include the compile flags for this target's objects.
include Mediabench/mesa/demos/CMakeFiles/mipmap.dir/flags.make

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/flags.make
Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o: ../Mediabench/mesa/demos/mipmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mipmap.dir/mipmap.c.o   -c /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/mesa/demos/mipmap.c

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mipmap.dir/mipmap.c.i"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/mesa/demos/mipmap.c > CMakeFiles/mipmap.dir/mipmap.c.i

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mipmap.dir/mipmap.c.s"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos && /home/simon/Documents/Recherche/RISCV-toolchain/riscv_float/bin/riscv64-unknown-elf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/mesa/demos/mipmap.c -o CMakeFiles/mipmap.dir/mipmap.c.s

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.requires:

.PHONY : Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.requires

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.provides: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.requires
	$(MAKE) -f Mediabench/mesa/demos/CMakeFiles/mipmap.dir/build.make Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.provides.build
.PHONY : Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.provides

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.provides.build: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o


# Object files for target mipmap
mipmap_OBJECTS = \
"CMakeFiles/mipmap.dir/mipmap.c.o"

# External object files for target mipmap
mipmap_EXTERNAL_OBJECTS =

Mediabench/mesa/demos/bin/mipmap: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o
Mediabench/mesa/demos/bin/mipmap: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/build.make
Mediabench/mesa/demos/bin/mipmap: Mediabench/mesa/src-aux/libMesaaux.a
Mediabench/mesa/demos/bin/mipmap: Mediabench/mesa/src-glu/libMesaGLU.a
Mediabench/mesa/demos/bin/mipmap: Mediabench/mesa/src/libMesaGL.a
Mediabench/mesa/demos/bin/mipmap: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/mipmap"
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mipmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Mediabench/mesa/demos/CMakeFiles/mipmap.dir/build: Mediabench/mesa/demos/bin/mipmap

.PHONY : Mediabench/mesa/demos/CMakeFiles/mipmap.dir/build

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/requires: Mediabench/mesa/demos/CMakeFiles/mipmap.dir/mipmap.c.o.requires

.PHONY : Mediabench/mesa/demos/CMakeFiles/mipmap.dir/requires

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/clean:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos && $(CMAKE_COMMAND) -P CMakeFiles/mipmap.dir/cmake_clean.cmake
.PHONY : Mediabench/mesa/demos/CMakeFiles/mipmap.dir/clean

Mediabench/mesa/demos/CMakeFiles/mipmap.dir/depend:
	cd /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/Mediabench/mesa/demos /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos /home/simon/Documents/Recherche/Benchmarks/HybridDBT-benchmarks/build/Mediabench/mesa/demos/CMakeFiles/mipmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Mediabench/mesa/demos/CMakeFiles/mipmap.dir/depend

