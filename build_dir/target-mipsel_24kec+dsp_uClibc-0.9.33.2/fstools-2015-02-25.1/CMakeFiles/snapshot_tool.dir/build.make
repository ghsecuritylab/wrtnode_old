# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/host/bin/cmake

# The command to remove a file.
RM = /home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/host/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/host/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1

# Include any dependencies generated for this target.
include CMakeFiles/snapshot_tool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snapshot_tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snapshot_tool.dir/flags.make

CMakeFiles/snapshot_tool.dir/snapshot.c.o: CMakeFiles/snapshot_tool.dir/flags.make
CMakeFiles/snapshot_tool.dir/snapshot.c.o: snapshot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/snapshot_tool.dir/snapshot.c.o"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/snapshot_tool.dir/snapshot.c.o   -c /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1/snapshot.c

CMakeFiles/snapshot_tool.dir/snapshot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/snapshot_tool.dir/snapshot.c.i"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1/snapshot.c > CMakeFiles/snapshot_tool.dir/snapshot.c.i

CMakeFiles/snapshot_tool.dir/snapshot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/snapshot_tool.dir/snapshot.c.s"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1/snapshot.c -o CMakeFiles/snapshot_tool.dir/snapshot.c.s

CMakeFiles/snapshot_tool.dir/snapshot.c.o.requires:
.PHONY : CMakeFiles/snapshot_tool.dir/snapshot.c.o.requires

CMakeFiles/snapshot_tool.dir/snapshot.c.o.provides: CMakeFiles/snapshot_tool.dir/snapshot.c.o.requires
	$(MAKE) -f CMakeFiles/snapshot_tool.dir/build.make CMakeFiles/snapshot_tool.dir/snapshot.c.o.provides.build
.PHONY : CMakeFiles/snapshot_tool.dir/snapshot.c.o.provides

CMakeFiles/snapshot_tool.dir/snapshot.c.o.provides.build: CMakeFiles/snapshot_tool.dir/snapshot.c.o

# Object files for target snapshot_tool
snapshot_tool_OBJECTS = \
"CMakeFiles/snapshot_tool.dir/snapshot.c.o"

# External object files for target snapshot_tool
snapshot_tool_EXTERNAL_OBJECTS =

snapshot_tool: CMakeFiles/snapshot_tool.dir/snapshot.c.o
snapshot_tool: CMakeFiles/snapshot_tool.dir/build.make
snapshot_tool: libfstools.so
snapshot_tool: CMakeFiles/snapshot_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable snapshot_tool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snapshot_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snapshot_tool.dir/build: snapshot_tool
.PHONY : CMakeFiles/snapshot_tool.dir/build

CMakeFiles/snapshot_tool.dir/requires: CMakeFiles/snapshot_tool.dir/snapshot.c.o.requires
.PHONY : CMakeFiles/snapshot_tool.dir/requires

CMakeFiles/snapshot_tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snapshot_tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snapshot_tool.dir/clean

CMakeFiles/snapshot_tool.dir/depend:
	cd /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/fstools-2015-02-25.1/CMakeFiles/snapshot_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snapshot_tool.dir/depend
