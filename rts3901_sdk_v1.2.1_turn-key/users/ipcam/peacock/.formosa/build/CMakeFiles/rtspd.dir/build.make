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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build

# Include any dependencies generated for this target.
include CMakeFiles/rtspd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rtspd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rtspd.dir/flags.make

CMakeFiles/rtspd.dir/rtsp.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/rtsp.c.o: ../../rtsp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/rtsp.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/rtsp.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsp.c

CMakeFiles/rtspd.dir/rtsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/rtsp.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsp.c > CMakeFiles/rtspd.dir/rtsp.c.i

CMakeFiles/rtspd.dir/rtsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/rtsp.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsp.c -o CMakeFiles/rtspd.dir/rtsp.c.s

CMakeFiles/rtspd.dir/rtsp.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/rtsp.c.o.requires

CMakeFiles/rtspd.dir/rtsp.c.o.provides: CMakeFiles/rtspd.dir/rtsp.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/rtsp.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/rtsp.c.o.provides

CMakeFiles/rtspd.dir/rtsp.c.o.provides.build: CMakeFiles/rtspd.dir/rtsp.c.o

CMakeFiles/rtspd.dir/pipe.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/pipe.c.o: ../../pipe.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/pipe.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/pipe.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/pipe.c

CMakeFiles/rtspd.dir/pipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/pipe.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/pipe.c > CMakeFiles/rtspd.dir/pipe.c.i

CMakeFiles/rtspd.dir/pipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/pipe.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/pipe.c -o CMakeFiles/rtspd.dir/pipe.c.s

CMakeFiles/rtspd.dir/pipe.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/pipe.c.o.requires

CMakeFiles/rtspd.dir/pipe.c.o.provides: CMakeFiles/rtspd.dir/pipe.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/pipe.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/pipe.c.o.provides

CMakeFiles/rtspd.dir/pipe.c.o.provides.build: CMakeFiles/rtspd.dir/pipe.c.o

CMakeFiles/rtspd.dir/config.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/config.c.o: ../../config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/config.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/config.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/config.c

CMakeFiles/rtspd.dir/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/config.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/config.c > CMakeFiles/rtspd.dir/config.c.i

CMakeFiles/rtspd.dir/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/config.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/config.c -o CMakeFiles/rtspd.dir/config.c.s

CMakeFiles/rtspd.dir/config.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/config.c.o.requires

CMakeFiles/rtspd.dir/config.c.o.provides: CMakeFiles/rtspd.dir/config.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/config.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/config.c.o.provides

CMakeFiles/rtspd.dir/config.c.o.provides.build: CMakeFiles/rtspd.dir/config.c.o

CMakeFiles/rtspd.dir/utils.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/utils.c.o: ../../utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/utils.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/utils.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/utils.c

CMakeFiles/rtspd.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/utils.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/utils.c > CMakeFiles/rtspd.dir/utils.c.i

CMakeFiles/rtspd.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/utils.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/utils.c -o CMakeFiles/rtspd.dir/utils.c.s

CMakeFiles/rtspd.dir/utils.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/utils.c.o.requires

CMakeFiles/rtspd.dir/utils.c.o.provides: CMakeFiles/rtspd.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/utils.c.o.provides

CMakeFiles/rtspd.dir/utils.c.o.provides.build: CMakeFiles/rtspd.dir/utils.c.o

CMakeFiles/rtspd.dir/log.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/log.c.o: ../../log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/log.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/log.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/log.c

CMakeFiles/rtspd.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/log.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/log.c > CMakeFiles/rtspd.dir/log.c.i

CMakeFiles/rtspd.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/log.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/log.c -o CMakeFiles/rtspd.dir/log.c.s

CMakeFiles/rtspd.dir/log.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/log.c.o.requires

CMakeFiles/rtspd.dir/log.c.o.provides: CMakeFiles/rtspd.dir/log.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/log.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/log.c.o.provides

CMakeFiles/rtspd.dir/log.c.o.provides.build: CMakeFiles/rtspd.dir/log.c.o

CMakeFiles/rtspd.dir/register.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/register.c.o: ../../register.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/register.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/register.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/register.c

CMakeFiles/rtspd.dir/register.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/register.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/register.c > CMakeFiles/rtspd.dir/register.c.i

CMakeFiles/rtspd.dir/register.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/register.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/register.c -o CMakeFiles/rtspd.dir/register.c.s

CMakeFiles/rtspd.dir/register.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/register.c.o.requires

CMakeFiles/rtspd.dir/register.c.o.provides: CMakeFiles/rtspd.dir/register.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/register.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/register.c.o.provides

CMakeFiles/rtspd.dir/register.c.o.provides.build: CMakeFiles/rtspd.dir/register.c.o

CMakeFiles/rtspd.dir/sdp.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/sdp.c.o: ../../sdp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/sdp.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/sdp.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/sdp.c

CMakeFiles/rtspd.dir/sdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/sdp.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/sdp.c > CMakeFiles/rtspd.dir/sdp.c.i

CMakeFiles/rtspd.dir/sdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/sdp.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/sdp.c -o CMakeFiles/rtspd.dir/sdp.c.s

CMakeFiles/rtspd.dir/sdp.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/sdp.c.o.requires

CMakeFiles/rtspd.dir/sdp.c.o.provides: CMakeFiles/rtspd.dir/sdp.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/sdp.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/sdp.c.o.provides

CMakeFiles/rtspd.dir/sdp.c.o.provides.build: CMakeFiles/rtspd.dir/sdp.c.o

CMakeFiles/rtspd.dir/rtsaec.c.o: CMakeFiles/rtspd.dir/flags.make
CMakeFiles/rtspd.dir/rtsaec.c.o: ../../rtsaec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rtspd.dir/rtsaec.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtspd.dir/rtsaec.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsaec.c

CMakeFiles/rtspd.dir/rtsaec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtspd.dir/rtsaec.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsaec.c > CMakeFiles/rtspd.dir/rtsaec.c.i

CMakeFiles/rtspd.dir/rtsaec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtspd.dir/rtsaec.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsaec.c -o CMakeFiles/rtspd.dir/rtsaec.c.s

CMakeFiles/rtspd.dir/rtsaec.c.o.requires:
.PHONY : CMakeFiles/rtspd.dir/rtsaec.c.o.requires

CMakeFiles/rtspd.dir/rtsaec.c.o.provides: CMakeFiles/rtspd.dir/rtsaec.c.o.requires
	$(MAKE) -f CMakeFiles/rtspd.dir/build.make CMakeFiles/rtspd.dir/rtsaec.c.o.provides.build
.PHONY : CMakeFiles/rtspd.dir/rtsaec.c.o.provides

CMakeFiles/rtspd.dir/rtsaec.c.o.provides.build: CMakeFiles/rtspd.dir/rtsaec.c.o

# Object files for target rtspd
rtspd_OBJECTS = \
"CMakeFiles/rtspd.dir/rtsp.c.o" \
"CMakeFiles/rtspd.dir/pipe.c.o" \
"CMakeFiles/rtspd.dir/config.c.o" \
"CMakeFiles/rtspd.dir/utils.c.o" \
"CMakeFiles/rtspd.dir/log.c.o" \
"CMakeFiles/rtspd.dir/register.c.o" \
"CMakeFiles/rtspd.dir/sdp.c.o" \
"CMakeFiles/rtspd.dir/rtsaec.c.o"

# External object files for target rtspd
rtspd_EXTERNAL_OBJECTS =

rtspd: CMakeFiles/rtspd.dir/rtsp.c.o
rtspd: CMakeFiles/rtspd.dir/pipe.c.o
rtspd: CMakeFiles/rtspd.dir/config.c.o
rtspd: CMakeFiles/rtspd.dir/utils.c.o
rtspd: CMakeFiles/rtspd.dir/log.c.o
rtspd: CMakeFiles/rtspd.dir/register.c.o
rtspd: CMakeFiles/rtspd.dir/sdp.c.o
rtspd: CMakeFiles/rtspd.dir/rtsaec.c.o
rtspd: CMakeFiles/rtspd.dir/build.make
rtspd: libpemsg.so
rtspd: CMakeFiles/rtspd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rtspd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtspd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rtspd.dir/build: rtspd
.PHONY : CMakeFiles/rtspd.dir/build

CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/rtsp.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/pipe.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/config.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/utils.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/log.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/register.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/sdp.c.o.requires
CMakeFiles/rtspd.dir/requires: CMakeFiles/rtspd.dir/rtsaec.c.o.requires
.PHONY : CMakeFiles/rtspd.dir/requires

CMakeFiles/rtspd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rtspd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rtspd.dir/clean

CMakeFiles/rtspd.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles/rtspd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rtspd.dir/depend

