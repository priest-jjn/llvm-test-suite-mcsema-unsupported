# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/dsand/Install/cmake/bin/cmake

# The command to remove a file.
RM = /home/dsand/Install/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dsand/Junk/test-suite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dsand/Junk/test-suite/build

# Include any dependencies generated for this target.
include MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/depend.make

# Include the progress variables for this target.
include MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/progress.make

# Include the compile flags for this target's objects.
include MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/flags.make

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/flags.make
MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o: ../MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/netbench-crc.dir/crc32.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/netbench-crc.dir/crc32.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/netbench-crc.dir/crc32.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c > CMakeFiles/netbench-crc.dir/crc32.c.i

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/netbench-crc.dir/crc32.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c -o CMakeFiles/netbench-crc.dir/crc32.c.s

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.requires:

.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.requires

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.provides: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/build.make MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.provides

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.provides.build: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o


MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/flags.make
MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o: ../MultiSource/Benchmarks/Trimaran/netbench-crc/packet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && /home/dsand/Junk/test-suite/build/tools/timeit --summary CMakeFiles/netbench-crc.dir/packet.c.o.time /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/netbench-crc.dir/packet.c.o   -c /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/packet.c

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/netbench-crc.dir/packet.c.i"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/packet.c > CMakeFiles/netbench-crc.dir/packet.c.i

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/netbench-crc.dir/packet.c.s"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && /home/dsand/Install/llvm.release.install/bin/clang  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/packet.c -o CMakeFiles/netbench-crc.dir/packet.c.s

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.requires:

.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.requires

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.provides: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.requires
	$(MAKE) -f MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/build.make MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.provides.build
.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.provides

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.provides.build: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o


# Object files for target netbench-crc
netbench__crc_OBJECTS = \
"CMakeFiles/netbench-crc.dir/crc32.c.o" \
"CMakeFiles/netbench-crc.dir/packet.c.o"

# External object files for target netbench-crc
netbench__crc_EXTERNAL_OBJECTS =

MultiSource/Benchmarks/Trimaran/netbench-crc/netbench-crc: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o
MultiSource/Benchmarks/Trimaran/netbench-crc/netbench-crc: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o
MultiSource/Benchmarks/Trimaran/netbench-crc/netbench-crc: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/build.make
MultiSource/Benchmarks/Trimaran/netbench-crc/netbench-crc: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dsand/Junk/test-suite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable netbench-crc"
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netbench-crc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/build: MultiSource/Benchmarks/Trimaran/netbench-crc/netbench-crc

.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/build

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/requires: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/crc32.c.o.requires
MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/requires: MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/packet.c.o.requires

.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/requires

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/clean:
	cd /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc && $(CMAKE_COMMAND) -P CMakeFiles/netbench-crc.dir/cmake_clean.cmake
.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/clean

MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/depend:
	cd /home/dsand/Junk/test-suite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dsand/Junk/test-suite /home/dsand/Junk/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc /home/dsand/Junk/test-suite/build /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc /home/dsand/Junk/test-suite/build/MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MultiSource/Benchmarks/Trimaran/netbench-crc/CMakeFiles/netbench-crc.dir/depend

