# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/sebastiankuehlmorgen/workspace/mac_dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastiankuehlmorgen/workspace/mac_dev

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sebastiankuehlmorgen/workspace/mac_dev/CMakeFiles /home/sebastiankuehlmorgen/workspace/mac_dev/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sebastiankuehlmorgen/workspace/mac_dev/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named runtest

# Build rule for target.
runtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 runtest
.PHONY : runtest

# fast build rule for target.
runtest/fast:
	$(MAKE) -f CMakeFiles/runtest.dir/build.make CMakeFiles/runtest.dir/build
.PHONY : runtest/fast

#=============================================================================
# Target rules for targets named base_station_node.exe

# Build rule for target.
base_station_node.exe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 base_station_node.exe
.PHONY : base_station_node.exe

# fast build rule for target.
base_station_node.exe/fast:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/build
.PHONY : base_station_node.exe/fast

#=============================================================================
# Target rules for targets named channel_server.exe

# Build rule for target.
channel_server.exe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 channel_server.exe
.PHONY : channel_server.exe

# fast build rule for target.
channel_server.exe/fast:
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/build
.PHONY : channel_server.exe/fast

#=============================================================================
# Target rules for targets named ue_node.exe

# Build rule for target.
ue_node.exe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ue_node.exe
.PHONY : ue_node.exe

# fast build rule for target.
ue_node.exe/fast:
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/build
.PHONY : ue_node.exe/fast

scratch/base_station_node.o: scratch/base_station_node.cpp.o

.PHONY : scratch/base_station_node.o

# target to build an object file
scratch/base_station_node.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/scratch/base_station_node.cpp.o
.PHONY : scratch/base_station_node.cpp.o

scratch/base_station_node.i: scratch/base_station_node.cpp.i

.PHONY : scratch/base_station_node.i

# target to preprocess a source file
scratch/base_station_node.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/scratch/base_station_node.cpp.i
.PHONY : scratch/base_station_node.cpp.i

scratch/base_station_node.s: scratch/base_station_node.cpp.s

.PHONY : scratch/base_station_node.s

# target to generate assembly for a file
scratch/base_station_node.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/scratch/base_station_node.cpp.s
.PHONY : scratch/base_station_node.cpp.s

scratch/channel_server.o: scratch/channel_server.cpp.o

.PHONY : scratch/channel_server.o

# target to build an object file
scratch/channel_server.cpp.o:
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/scratch/channel_server.cpp.o
.PHONY : scratch/channel_server.cpp.o

scratch/channel_server.i: scratch/channel_server.cpp.i

.PHONY : scratch/channel_server.i

# target to preprocess a source file
scratch/channel_server.cpp.i:
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/scratch/channel_server.cpp.i
.PHONY : scratch/channel_server.cpp.i

scratch/channel_server.s: scratch/channel_server.cpp.s

.PHONY : scratch/channel_server.s

# target to generate assembly for a file
scratch/channel_server.cpp.s:
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/scratch/channel_server.cpp.s
.PHONY : scratch/channel_server.cpp.s

scratch/ue_node.o: scratch/ue_node.cpp.o

.PHONY : scratch/ue_node.o

# target to build an object file
scratch/ue_node.cpp.o:
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/scratch/ue_node.cpp.o
.PHONY : scratch/ue_node.cpp.o

scratch/ue_node.i: scratch/ue_node.cpp.i

.PHONY : scratch/ue_node.i

# target to preprocess a source file
scratch/ue_node.cpp.i:
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/scratch/ue_node.cpp.i
.PHONY : scratch/ue_node.cpp.i

scratch/ue_node.s: scratch/ue_node.cpp.s

.PHONY : scratch/ue_node.s

# target to generate assembly for a file
scratch/ue_node.cpp.s:
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/scratch/ue_node.cpp.s
.PHONY : scratch/ue_node.cpp.s

src/app.o: src/app.cpp.o

.PHONY : src/app.o

# target to build an object file
src/app.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app.cpp.o
.PHONY : src/app.cpp.o

src/app.i: src/app.cpp.i

.PHONY : src/app.i

# target to preprocess a source file
src/app.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app.cpp.i
.PHONY : src/app.cpp.i

src/app.s: src/app.cpp.s

.PHONY : src/app.s

# target to generate assembly for a file
src/app.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app.cpp.s
.PHONY : src/app.cpp.s

src/app_base_station.o: src/app_base_station.cpp.o

.PHONY : src/app_base_station.o

# target to build an object file
src/app_base_station.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app_base_station.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app_base_station.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app_base_station.cpp.o
.PHONY : src/app_base_station.cpp.o

src/app_base_station.i: src/app_base_station.cpp.i

.PHONY : src/app_base_station.i

# target to preprocess a source file
src/app_base_station.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app_base_station.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app_base_station.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app_base_station.cpp.i
.PHONY : src/app_base_station.cpp.i

src/app_base_station.s: src/app_base_station.cpp.s

.PHONY : src/app_base_station.s

# target to generate assembly for a file
src/app_base_station.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app_base_station.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app_base_station.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app_base_station.cpp.s
.PHONY : src/app_base_station.cpp.s

src/app_ue.o: src/app_ue.cpp.o

.PHONY : src/app_ue.o

# target to build an object file
src/app_ue.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app_ue.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app_ue.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app_ue.cpp.o
.PHONY : src/app_ue.cpp.o

src/app_ue.i: src/app_ue.cpp.i

.PHONY : src/app_ue.i

# target to preprocess a source file
src/app_ue.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app_ue.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app_ue.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app_ue.cpp.i
.PHONY : src/app_ue.cpp.i

src/app_ue.s: src/app_ue.cpp.s

.PHONY : src/app_ue.s

# target to generate assembly for a file
src/app_ue.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/app_ue.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/app_ue.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/app_ue.cpp.s
.PHONY : src/app_ue.cpp.s

src/channel_server.o: src/channel_server.cpp.o

.PHONY : src/channel_server.o

# target to build an object file
src/channel_server.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/channel_server.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/channel_server.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/channel_server.cpp.o
.PHONY : src/channel_server.cpp.o

src/channel_server.i: src/channel_server.cpp.i

.PHONY : src/channel_server.i

# target to preprocess a source file
src/channel_server.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/channel_server.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/channel_server.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/channel_server.cpp.i
.PHONY : src/channel_server.cpp.i

src/channel_server.s: src/channel_server.cpp.s

.PHONY : src/channel_server.s

# target to generate assembly for a file
src/channel_server.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/channel_server.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/channel_server.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/channel_server.cpp.s
.PHONY : src/channel_server.cpp.s

src/datagram.o: src/datagram.cpp.o

.PHONY : src/datagram.o

# target to build an object file
src/datagram.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/datagram.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/datagram.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/datagram.cpp.o
.PHONY : src/datagram.cpp.o

src/datagram.i: src/datagram.cpp.i

.PHONY : src/datagram.i

# target to preprocess a source file
src/datagram.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/datagram.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/datagram.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/datagram.cpp.i
.PHONY : src/datagram.cpp.i

src/datagram.s: src/datagram.cpp.s

.PHONY : src/datagram.s

# target to generate assembly for a file
src/datagram.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/datagram.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/datagram.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/datagram.cpp.s
.PHONY : src/datagram.cpp.s

src/mac.o: src/mac.cpp.o

.PHONY : src/mac.o

# target to build an object file
src/mac.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac.cpp.o
.PHONY : src/mac.cpp.o

src/mac.i: src/mac.cpp.i

.PHONY : src/mac.i

# target to preprocess a source file
src/mac.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac.cpp.i
.PHONY : src/mac.cpp.i

src/mac.s: src/mac.cpp.s

.PHONY : src/mac.s

# target to generate assembly for a file
src/mac.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac.cpp.s
.PHONY : src/mac.cpp.s

src/mac_base_station.o: src/mac_base_station.cpp.o

.PHONY : src/mac_base_station.o

# target to build an object file
src/mac_base_station.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_base_station.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_base_station.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_base_station.cpp.o
.PHONY : src/mac_base_station.cpp.o

src/mac_base_station.i: src/mac_base_station.cpp.i

.PHONY : src/mac_base_station.i

# target to preprocess a source file
src/mac_base_station.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_base_station.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_base_station.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_base_station.cpp.i
.PHONY : src/mac_base_station.cpp.i

src/mac_base_station.s: src/mac_base_station.cpp.s

.PHONY : src/mac_base_station.s

# target to generate assembly for a file
src/mac_base_station.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_base_station.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_base_station.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_base_station.cpp.s
.PHONY : src/mac_base_station.cpp.s

src/mac_queue.o: src/mac_queue.cc.o

.PHONY : src/mac_queue.o

# target to build an object file
src/mac_queue.cc.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_queue.cc.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_queue.cc.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_queue.cc.o
.PHONY : src/mac_queue.cc.o

src/mac_queue.i: src/mac_queue.cc.i

.PHONY : src/mac_queue.i

# target to preprocess a source file
src/mac_queue.cc.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_queue.cc.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_queue.cc.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_queue.cc.i
.PHONY : src/mac_queue.cc.i

src/mac_queue.s: src/mac_queue.cc.s

.PHONY : src/mac_queue.s

# target to generate assembly for a file
src/mac_queue.cc.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_queue.cc.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_queue.cc.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_queue.cc.s
.PHONY : src/mac_queue.cc.s

src/mac_ue.o: src/mac_ue.cpp.o

.PHONY : src/mac_ue.o

# target to build an object file
src/mac_ue.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_ue.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_ue.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_ue.cpp.o
.PHONY : src/mac_ue.cpp.o

src/mac_ue.i: src/mac_ue.cpp.i

.PHONY : src/mac_ue.i

# target to preprocess a source file
src/mac_ue.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_ue.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_ue.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_ue.cpp.i
.PHONY : src/mac_ue.cpp.i

src/mac_ue.s: src/mac_ue.cpp.s

.PHONY : src/mac_ue.s

# target to generate assembly for a file
src/mac_ue.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/mac_ue.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/mac_ue.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/mac_ue.cpp.s
.PHONY : src/mac_ue.cpp.s

src/phy_client.o: src/phy_client.cpp.o

.PHONY : src/phy_client.o

# target to build an object file
src/phy_client.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/phy_client.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/phy_client.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/phy_client.cpp.o
.PHONY : src/phy_client.cpp.o

src/phy_client.i: src/phy_client.cpp.i

.PHONY : src/phy_client.i

# target to preprocess a source file
src/phy_client.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/phy_client.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/phy_client.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/phy_client.cpp.i
.PHONY : src/phy_client.cpp.i

src/phy_client.s: src/phy_client.cpp.s

.PHONY : src/phy_client.s

# target to generate assembly for a file
src/phy_client.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/phy_client.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/phy_client.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/phy_client.cpp.s
.PHONY : src/phy_client.cpp.s

src/phy_interface.o: src/phy_interface.cpp.o

.PHONY : src/phy_interface.o

# target to build an object file
src/phy_interface.cpp.o:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/phy_interface.cpp.o
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/phy_interface.cpp.o
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/phy_interface.cpp.o
.PHONY : src/phy_interface.cpp.o

src/phy_interface.i: src/phy_interface.cpp.i

.PHONY : src/phy_interface.i

# target to preprocess a source file
src/phy_interface.cpp.i:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/phy_interface.cpp.i
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/phy_interface.cpp.i
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/phy_interface.cpp.i
.PHONY : src/phy_interface.cpp.i

src/phy_interface.s: src/phy_interface.cpp.s

.PHONY : src/phy_interface.s

# target to generate assembly for a file
src/phy_interface.cpp.s:
	$(MAKE) -f CMakeFiles/base_station_node.exe.dir/build.make CMakeFiles/base_station_node.exe.dir/src/phy_interface.cpp.s
	$(MAKE) -f CMakeFiles/channel_server.exe.dir/build.make CMakeFiles/channel_server.exe.dir/src/phy_interface.cpp.s
	$(MAKE) -f CMakeFiles/ue_node.exe.dir/build.make CMakeFiles/ue_node.exe.dir/src/phy_interface.cpp.s
.PHONY : src/phy_interface.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... runtest"
	@echo "... base_station_node.exe"
	@echo "... channel_server.exe"
	@echo "... edit_cache"
	@echo "... ue_node.exe"
	@echo "... scratch/base_station_node.o"
	@echo "... scratch/base_station_node.i"
	@echo "... scratch/base_station_node.s"
	@echo "... scratch/channel_server.o"
	@echo "... scratch/channel_server.i"
	@echo "... scratch/channel_server.s"
	@echo "... scratch/ue_node.o"
	@echo "... scratch/ue_node.i"
	@echo "... scratch/ue_node.s"
	@echo "... src/app.o"
	@echo "... src/app.i"
	@echo "... src/app.s"
	@echo "... src/app_base_station.o"
	@echo "... src/app_base_station.i"
	@echo "... src/app_base_station.s"
	@echo "... src/app_ue.o"
	@echo "... src/app_ue.i"
	@echo "... src/app_ue.s"
	@echo "... src/channel_server.o"
	@echo "... src/channel_server.i"
	@echo "... src/channel_server.s"
	@echo "... src/datagram.o"
	@echo "... src/datagram.i"
	@echo "... src/datagram.s"
	@echo "... src/mac.o"
	@echo "... src/mac.i"
	@echo "... src/mac.s"
	@echo "... src/mac_base_station.o"
	@echo "... src/mac_base_station.i"
	@echo "... src/mac_base_station.s"
	@echo "... src/mac_queue.o"
	@echo "... src/mac_queue.i"
	@echo "... src/mac_queue.s"
	@echo "... src/mac_ue.o"
	@echo "... src/mac_ue.i"
	@echo "... src/mac_ue.s"
	@echo "... src/phy_client.o"
	@echo "... src/phy_client.i"
	@echo "... src/phy_client.s"
	@echo "... src/phy_interface.o"
	@echo "... src/phy_interface.i"
	@echo "... src/phy_interface.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

