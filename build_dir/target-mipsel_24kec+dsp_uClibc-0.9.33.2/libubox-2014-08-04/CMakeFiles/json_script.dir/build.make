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
CMAKE_SOURCE_DIR = /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04

# Include any dependencies generated for this target.
include CMakeFiles/json_script.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json_script.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_script.dir/flags.make

CMakeFiles/json_script.dir/json_script.c.o: CMakeFiles/json_script.dir/flags.make
CMakeFiles/json_script.dir/json_script.c.o: json_script.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/json_script.dir/json_script.c.o"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/json_script.dir/json_script.c.o   -c /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04/json_script.c

CMakeFiles/json_script.dir/json_script.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json_script.dir/json_script.c.i"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04/json_script.c > CMakeFiles/json_script.dir/json_script.c.i

CMakeFiles/json_script.dir/json_script.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json_script.dir/json_script.c.s"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04/json_script.c -o CMakeFiles/json_script.dir/json_script.c.s

CMakeFiles/json_script.dir/json_script.c.o.requires:
.PHONY : CMakeFiles/json_script.dir/json_script.c.o.requires

CMakeFiles/json_script.dir/json_script.c.o.provides: CMakeFiles/json_script.dir/json_script.c.o.requires
	$(MAKE) -f CMakeFiles/json_script.dir/build.make CMakeFiles/json_script.dir/json_script.c.o.provides.build
.PHONY : CMakeFiles/json_script.dir/json_script.c.o.provides

CMakeFiles/json_script.dir/json_script.c.o.provides.build: CMakeFiles/json_script.dir/json_script.c.o

# Object files for target json_script
json_script_OBJECTS = \
"CMakeFiles/json_script.dir/json_script.c.o"

# External object files for target json_script
json_script_EXTERNAL_OBJECTS =

libjson_script.so: CMakeFiles/json_script.dir/json_script.c.o
libjson_script.so: CMakeFiles/json_script.dir/build.make
libjson_script.so: libubox.so
libjson_script.so: CMakeFiles/json_script.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libjson_script.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_script.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_script.dir/build: libjson_script.so
.PHONY : CMakeFiles/json_script.dir/build

CMakeFiles/json_script.dir/requires: CMakeFiles/json_script.dir/json_script.c.o.requires
.PHONY : CMakeFiles/json_script.dir/requires

CMakeFiles/json_script.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_script.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_script.dir/clean

CMakeFiles/json_script.dir/depend:
	cd /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/libubox-2014-08-04/CMakeFiles/json_script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_script.dir/depend
