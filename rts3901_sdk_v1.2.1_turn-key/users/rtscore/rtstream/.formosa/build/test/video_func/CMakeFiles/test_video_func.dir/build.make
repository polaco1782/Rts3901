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
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build

# Include any dependencies generated for this target.
include test/video_func/CMakeFiles/test_video_func.dir/depend.make

# Include the progress variables for this target.
include test/video_func/CMakeFiles/test_video_func.dir/progress.make

# Include the compile flags for this target's objects.
include test/video_func/CMakeFiles/test_video_func.dir/flags.make

test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o: test/video_func/CMakeFiles/test_video_func.dir/flags.make
test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o: ../../test/video_func/test_video_func.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func && /home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_video_func.dir/test_video_func.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/test/video_func/test_video_func.c

test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_video_func.dir/test_video_func.c.i"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func && /home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/test/video_func/test_video_func.c > CMakeFiles/test_video_func.dir/test_video_func.c.i

test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_video_func.dir/test_video_func.c.s"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func && /home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/test/video_func/test_video_func.c -o CMakeFiles/test_video_func.dir/test_video_func.c.s

test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.requires:
.PHONY : test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.requires

test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.provides: test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.requires
	$(MAKE) -f test/video_func/CMakeFiles/test_video_func.dir/build.make test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.provides.build
.PHONY : test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.provides

test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.provides.build: test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o

# Object files for target test_video_func
test_video_func_OBJECTS = \
"CMakeFiles/test_video_func.dir/test_video_func.c.o"

# External object files for target test_video_func
test_video_func_EXTERNAL_OBJECTS =

test/video_func/test_video_func: test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o
test/video_func/test_video_func: test/video_func/CMakeFiles/test_video_func.dir/build.make
test/video_func/test_video_func: librtstream.so.1.0.21
test/video_func/test_video_func: media/audio/common/rtsamixer/librtsamixer.so.0.0.2
test/video_func/test_video_func: media/audio/codec/librtsacodec.so.0.0.2
test/video_func/test_video_func: test/video_func/CMakeFiles/test_video_func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_video_func"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_video_func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/video_func/CMakeFiles/test_video_func.dir/build: test/video_func/test_video_func
.PHONY : test/video_func/CMakeFiles/test_video_func.dir/build

test/video_func/CMakeFiles/test_video_func.dir/requires: test/video_func/CMakeFiles/test_video_func.dir/test_video_func.c.o.requires
.PHONY : test/video_func/CMakeFiles/test_video_func.dir/requires

test/video_func/CMakeFiles/test_video_func.dir/clean:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func && $(CMAKE_COMMAND) -P CMakeFiles/test_video_func.dir/cmake_clean.cmake
.PHONY : test/video_func/CMakeFiles/test_video_func.dir/clean

test/video_func/CMakeFiles/test_video_func.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/test/video_func /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func /home/tony_nie/ipcam/4dpocket/release/.build/build/users/rtscore/rtstream/.formosa/build/test/video_func/CMakeFiles/test_video_func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/video_func/CMakeFiles/test_video_func.dir/depend

