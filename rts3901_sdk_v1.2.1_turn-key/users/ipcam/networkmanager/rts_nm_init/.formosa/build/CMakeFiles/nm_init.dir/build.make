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
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build

# Include any dependencies generated for this target.
include CMakeFiles/nm_init.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nm_init.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nm_init.dir/flags.make

CMakeFiles/nm_init.dir/nm_init.c.o: CMakeFiles/nm_init.dir/flags.make
CMakeFiles/nm_init.dir/nm_init.c.o: ../../nm_init.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/nm_init.dir/nm_init.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/nm_init.dir/nm_init.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/nm_init.c

CMakeFiles/nm_init.dir/nm_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nm_init.dir/nm_init.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/nm_init.c > CMakeFiles/nm_init.dir/nm_init.c.i

CMakeFiles/nm_init.dir/nm_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nm_init.dir/nm_init.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/nm_init.c -o CMakeFiles/nm_init.dir/nm_init.c.s

CMakeFiles/nm_init.dir/nm_init.c.o.requires:
.PHONY : CMakeFiles/nm_init.dir/nm_init.c.o.requires

CMakeFiles/nm_init.dir/nm_init.c.o.provides: CMakeFiles/nm_init.dir/nm_init.c.o.requires
	$(MAKE) -f CMakeFiles/nm_init.dir/build.make CMakeFiles/nm_init.dir/nm_init.c.o.provides.build
.PHONY : CMakeFiles/nm_init.dir/nm_init.c.o.provides

CMakeFiles/nm_init.dir/nm_init.c.o.provides.build: CMakeFiles/nm_init.dir/nm_init.c.o

CMakeFiles/nm_init.dir/nm_init_ipv6.c.o: CMakeFiles/nm_init.dir/flags.make
CMakeFiles/nm_init.dir/nm_init_ipv6.c.o: ../../nm_init_ipv6.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/nm_init.dir/nm_init_ipv6.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/nm_init.dir/nm_init_ipv6.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/nm_init_ipv6.c

CMakeFiles/nm_init.dir/nm_init_ipv6.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nm_init.dir/nm_init_ipv6.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/nm_init_ipv6.c > CMakeFiles/nm_init.dir/nm_init_ipv6.c.i

CMakeFiles/nm_init.dir/nm_init_ipv6.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nm_init.dir/nm_init_ipv6.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/nm_init_ipv6.c -o CMakeFiles/nm_init.dir/nm_init_ipv6.c.s

CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.requires:
.PHONY : CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.requires

CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.provides: CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.requires
	$(MAKE) -f CMakeFiles/nm_init.dir/build.make CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.provides.build
.PHONY : CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.provides

CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.provides.build: CMakeFiles/nm_init.dir/nm_init_ipv6.c.o

# Object files for target nm_init
nm_init_OBJECTS = \
"CMakeFiles/nm_init.dir/nm_init.c.o" \
"CMakeFiles/nm_init.dir/nm_init_ipv6.c.o"

# External object files for target nm_init
nm_init_EXTERNAL_OBJECTS =

nm_init: CMakeFiles/nm_init.dir/nm_init.c.o
nm_init: CMakeFiles/nm_init.dir/nm_init_ipv6.c.o
nm_init: CMakeFiles/nm_init.dir/build.make
nm_init: CMakeFiles/nm_init.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable nm_init"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nm_init.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nm_init.dir/build: nm_init
.PHONY : CMakeFiles/nm_init.dir/build

CMakeFiles/nm_init.dir/requires: CMakeFiles/nm_init.dir/nm_init.c.o.requires
CMakeFiles/nm_init.dir/requires: CMakeFiles/nm_init.dir/nm_init_ipv6.c.o.requires
.PHONY : CMakeFiles/nm_init.dir/requires

CMakeFiles/nm_init.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nm_init.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nm_init.dir/clean

CMakeFiles/nm_init.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/networkmanager/rts_nm_init/.formosa/build/CMakeFiles/nm_init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nm_init.dir/depend

