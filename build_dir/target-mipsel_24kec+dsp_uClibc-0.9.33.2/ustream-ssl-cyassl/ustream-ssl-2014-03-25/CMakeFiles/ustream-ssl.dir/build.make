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
CMAKE_SOURCE_DIR = /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25

# Include any dependencies generated for this target.
include CMakeFiles/ustream-ssl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ustream-ssl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ustream-ssl.dir/flags.make

CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o: CMakeFiles/ustream-ssl.dir/flags.make
CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o: ustream-ssl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o   -c /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-ssl.c

CMakeFiles/ustream-ssl.dir/ustream-ssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ustream-ssl.dir/ustream-ssl.c.i"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-ssl.c > CMakeFiles/ustream-ssl.dir/ustream-ssl.c.i

CMakeFiles/ustream-ssl.dir/ustream-ssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ustream-ssl.dir/ustream-ssl.c.s"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-ssl.c -o CMakeFiles/ustream-ssl.dir/ustream-ssl.c.s

CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.requires:
.PHONY : CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.requires

CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.provides: CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.requires
	$(MAKE) -f CMakeFiles/ustream-ssl.dir/build.make CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.provides.build
.PHONY : CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.provides

CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.provides.build: CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o

CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o: CMakeFiles/ustream-ssl.dir/flags.make
CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o: ustream-io-cyassl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o   -c /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-io-cyassl.c

CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.i"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-io-cyassl.c > CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.i

CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.s"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-io-cyassl.c -o CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.s

CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.requires:
.PHONY : CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.requires

CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.provides: CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.requires
	$(MAKE) -f CMakeFiles/ustream-ssl.dir/build.make CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.provides.build
.PHONY : CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.provides

CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.provides.build: CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o

CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o: CMakeFiles/ustream-ssl.dir/flags.make
CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o: ustream-openssl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o   -c /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-openssl.c

CMakeFiles/ustream-ssl.dir/ustream-openssl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ustream-ssl.dir/ustream-openssl.c.i"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-openssl.c > CMakeFiles/ustream-ssl.dir/ustream-openssl.c.i

CMakeFiles/ustream-ssl.dir/ustream-openssl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ustream-ssl.dir/ustream-openssl.c.s"
	/home/sun/workspace/sun/wrtnode/wrtnode/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-uclibc-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/ustream-openssl.c -o CMakeFiles/ustream-ssl.dir/ustream-openssl.c.s

CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.requires:
.PHONY : CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.requires

CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.provides: CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.requires
	$(MAKE) -f CMakeFiles/ustream-ssl.dir/build.make CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.provides.build
.PHONY : CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.provides

CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.provides.build: CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o

# Object files for target ustream-ssl
ustream__ssl_OBJECTS = \
"CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o" \
"CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o" \
"CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o"

# External object files for target ustream-ssl
ustream__ssl_EXTERNAL_OBJECTS =

libustream-ssl.so: CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o
libustream-ssl.so: CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o
libustream-ssl.so: CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o
libustream-ssl.so: CMakeFiles/ustream-ssl.dir/build.make
libustream-ssl.so: CMakeFiles/ustream-ssl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libustream-ssl.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ustream-ssl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ustream-ssl.dir/build: libustream-ssl.so
.PHONY : CMakeFiles/ustream-ssl.dir/build

CMakeFiles/ustream-ssl.dir/requires: CMakeFiles/ustream-ssl.dir/ustream-ssl.c.o.requires
CMakeFiles/ustream-ssl.dir/requires: CMakeFiles/ustream-ssl.dir/ustream-io-cyassl.c.o.requires
CMakeFiles/ustream-ssl.dir/requires: CMakeFiles/ustream-ssl.dir/ustream-openssl.c.o.requires
.PHONY : CMakeFiles/ustream-ssl.dir/requires

CMakeFiles/ustream-ssl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ustream-ssl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ustream-ssl.dir/clean

CMakeFiles/ustream-ssl.dir/depend:
	cd /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25 /home/sun/workspace/sun/wrtnode/wrtnode/build_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/ustream-ssl-cyassl/ustream-ssl-2014-03-25/CMakeFiles/ustream-ssl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ustream-ssl.dir/depend
