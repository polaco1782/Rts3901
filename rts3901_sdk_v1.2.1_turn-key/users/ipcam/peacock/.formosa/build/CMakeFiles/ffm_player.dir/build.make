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
include CMakeFiles/ffm_player.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ffm_player.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffm_player.dir/flags.make

CMakeFiles/ffm_player.dir/ffm_player.c.o: CMakeFiles/ffm_player.dir/flags.make
CMakeFiles/ffm_player.dir/ffm_player.c.o: ../../ffm_player.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ffm_player.dir/ffm_player.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ffm_player.dir/ffm_player.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/ffm_player.c

CMakeFiles/ffm_player.dir/ffm_player.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ffm_player.dir/ffm_player.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/ffm_player.c > CMakeFiles/ffm_player.dir/ffm_player.c.i

CMakeFiles/ffm_player.dir/ffm_player.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ffm_player.dir/ffm_player.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/ffm_player.c -o CMakeFiles/ffm_player.dir/ffm_player.c.s

CMakeFiles/ffm_player.dir/ffm_player.c.o.requires:
.PHONY : CMakeFiles/ffm_player.dir/ffm_player.c.o.requires

CMakeFiles/ffm_player.dir/ffm_player.c.o.provides: CMakeFiles/ffm_player.dir/ffm_player.c.o.requires
	$(MAKE) -f CMakeFiles/ffm_player.dir/build.make CMakeFiles/ffm_player.dir/ffm_player.c.o.provides.build
.PHONY : CMakeFiles/ffm_player.dir/ffm_player.c.o.provides

CMakeFiles/ffm_player.dir/ffm_player.c.o.provides.build: CMakeFiles/ffm_player.dir/ffm_player.c.o

# Object files for target ffm_player
ffm_player_OBJECTS = \
"CMakeFiles/ffm_player.dir/ffm_player.c.o"

# External object files for target ffm_player
ffm_player_EXTERNAL_OBJECTS =

ffm_player: CMakeFiles/ffm_player.dir/ffm_player.c.o
ffm_player: CMakeFiles/ffm_player.dir/build.make
ffm_player: libpemsg.so
ffm_player: CMakeFiles/ffm_player.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ffm_player"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffm_player.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffm_player.dir/build: ffm_player
.PHONY : CMakeFiles/ffm_player.dir/build

CMakeFiles/ffm_player.dir/requires: CMakeFiles/ffm_player.dir/ffm_player.c.o.requires
.PHONY : CMakeFiles/ffm_player.dir/requires

CMakeFiles/ffm_player.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffm_player.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffm_player.dir/clean

CMakeFiles/ffm_player.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles/ffm_player.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffm_player.dir/depend

