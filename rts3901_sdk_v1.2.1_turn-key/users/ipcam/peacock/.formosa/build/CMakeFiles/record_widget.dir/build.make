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
include CMakeFiles/record_widget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/record_widget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/record_widget.dir/flags.make

CMakeFiles/record_widget.dir/pipe.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/pipe.c.o: ../../pipe.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/pipe.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/pipe.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/pipe.c

CMakeFiles/record_widget.dir/pipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/pipe.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/pipe.c > CMakeFiles/record_widget.dir/pipe.c.i

CMakeFiles/record_widget.dir/pipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/pipe.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/pipe.c -o CMakeFiles/record_widget.dir/pipe.c.s

CMakeFiles/record_widget.dir/pipe.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/pipe.c.o.requires

CMakeFiles/record_widget.dir/pipe.c.o.provides: CMakeFiles/record_widget.dir/pipe.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/pipe.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/pipe.c.o.provides

CMakeFiles/record_widget.dir/pipe.c.o.provides.build: CMakeFiles/record_widget.dir/pipe.c.o

CMakeFiles/record_widget.dir/config.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/config.c.o: ../../config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/config.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/config.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/config.c

CMakeFiles/record_widget.dir/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/config.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/config.c > CMakeFiles/record_widget.dir/config.c.i

CMakeFiles/record_widget.dir/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/config.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/config.c -o CMakeFiles/record_widget.dir/config.c.s

CMakeFiles/record_widget.dir/config.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/config.c.o.requires

CMakeFiles/record_widget.dir/config.c.o.provides: CMakeFiles/record_widget.dir/config.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/config.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/config.c.o.provides

CMakeFiles/record_widget.dir/config.c.o.provides.build: CMakeFiles/record_widget.dir/config.c.o

CMakeFiles/record_widget.dir/utils.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/utils.c.o: ../../utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/utils.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/utils.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/utils.c

CMakeFiles/record_widget.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/utils.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/utils.c > CMakeFiles/record_widget.dir/utils.c.i

CMakeFiles/record_widget.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/utils.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/utils.c -o CMakeFiles/record_widget.dir/utils.c.s

CMakeFiles/record_widget.dir/utils.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/utils.c.o.requires

CMakeFiles/record_widget.dir/utils.c.o.provides: CMakeFiles/record_widget.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/utils.c.o.provides

CMakeFiles/record_widget.dir/utils.c.o.provides.build: CMakeFiles/record_widget.dir/utils.c.o

CMakeFiles/record_widget.dir/log.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/log.c.o: ../../log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/log.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/log.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/log.c

CMakeFiles/record_widget.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/log.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/log.c > CMakeFiles/record_widget.dir/log.c.i

CMakeFiles/record_widget.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/log.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/log.c -o CMakeFiles/record_widget.dir/log.c.s

CMakeFiles/record_widget.dir/log.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/log.c.o.requires

CMakeFiles/record_widget.dir/log.c.o.provides: CMakeFiles/record_widget.dir/log.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/log.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/log.c.o.provides

CMakeFiles/record_widget.dir/log.c.o.provides.build: CMakeFiles/record_widget.dir/log.c.o

CMakeFiles/record_widget.dir/register.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/register.c.o: ../../register.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/register.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/register.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/register.c

CMakeFiles/record_widget.dir/register.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/register.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/register.c > CMakeFiles/record_widget.dir/register.c.i

CMakeFiles/record_widget.dir/register.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/register.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/register.c -o CMakeFiles/record_widget.dir/register.c.s

CMakeFiles/record_widget.dir/register.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/register.c.o.requires

CMakeFiles/record_widget.dir/register.c.o.provides: CMakeFiles/record_widget.dir/register.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/register.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/register.c.o.provides

CMakeFiles/record_widget.dir/register.c.o.provides.build: CMakeFiles/record_widget.dir/register.c.o

CMakeFiles/record_widget.dir/record_widget.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/record_widget.c.o: ../../record_widget.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/record_widget.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/record_widget.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/record_widget.c

CMakeFiles/record_widget.dir/record_widget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/record_widget.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/record_widget.c > CMakeFiles/record_widget.dir/record_widget.c.i

CMakeFiles/record_widget.dir/record_widget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/record_widget.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/record_widget.c -o CMakeFiles/record_widget.dir/record_widget.c.s

CMakeFiles/record_widget.dir/record_widget.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/record_widget.c.o.requires

CMakeFiles/record_widget.dir/record_widget.c.o.provides: CMakeFiles/record_widget.dir/record_widget.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/record_widget.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/record_widget.c.o.provides

CMakeFiles/record_widget.dir/record_widget.c.o.provides.build: CMakeFiles/record_widget.dir/record_widget.c.o

CMakeFiles/record_widget.dir/rtsaec.c.o: CMakeFiles/record_widget.dir/flags.make
CMakeFiles/record_widget.dir/rtsaec.c.o: ../../rtsaec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/record_widget.dir/rtsaec.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/record_widget.dir/rtsaec.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsaec.c

CMakeFiles/record_widget.dir/rtsaec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/record_widget.dir/rtsaec.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsaec.c > CMakeFiles/record_widget.dir/rtsaec.c.i

CMakeFiles/record_widget.dir/rtsaec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/record_widget.dir/rtsaec.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/rtsaec.c -o CMakeFiles/record_widget.dir/rtsaec.c.s

CMakeFiles/record_widget.dir/rtsaec.c.o.requires:
.PHONY : CMakeFiles/record_widget.dir/rtsaec.c.o.requires

CMakeFiles/record_widget.dir/rtsaec.c.o.provides: CMakeFiles/record_widget.dir/rtsaec.c.o.requires
	$(MAKE) -f CMakeFiles/record_widget.dir/build.make CMakeFiles/record_widget.dir/rtsaec.c.o.provides.build
.PHONY : CMakeFiles/record_widget.dir/rtsaec.c.o.provides

CMakeFiles/record_widget.dir/rtsaec.c.o.provides.build: CMakeFiles/record_widget.dir/rtsaec.c.o

# Object files for target record_widget
record_widget_OBJECTS = \
"CMakeFiles/record_widget.dir/pipe.c.o" \
"CMakeFiles/record_widget.dir/config.c.o" \
"CMakeFiles/record_widget.dir/utils.c.o" \
"CMakeFiles/record_widget.dir/log.c.o" \
"CMakeFiles/record_widget.dir/register.c.o" \
"CMakeFiles/record_widget.dir/record_widget.c.o" \
"CMakeFiles/record_widget.dir/rtsaec.c.o"

# External object files for target record_widget
record_widget_EXTERNAL_OBJECTS =

record_widget: CMakeFiles/record_widget.dir/pipe.c.o
record_widget: CMakeFiles/record_widget.dir/config.c.o
record_widget: CMakeFiles/record_widget.dir/utils.c.o
record_widget: CMakeFiles/record_widget.dir/log.c.o
record_widget: CMakeFiles/record_widget.dir/register.c.o
record_widget: CMakeFiles/record_widget.dir/record_widget.c.o
record_widget: CMakeFiles/record_widget.dir/rtsaec.c.o
record_widget: CMakeFiles/record_widget.dir/build.make
record_widget: libpemsg.so
record_widget: CMakeFiles/record_widget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable record_widget"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/record_widget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/record_widget.dir/build: record_widget
.PHONY : CMakeFiles/record_widget.dir/build

CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/pipe.c.o.requires
CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/config.c.o.requires
CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/utils.c.o.requires
CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/log.c.o.requires
CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/register.c.o.requires
CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/record_widget.c.o.requires
CMakeFiles/record_widget.dir/requires: CMakeFiles/record_widget.dir/rtsaec.c.o.requires
.PHONY : CMakeFiles/record_widget.dir/requires

CMakeFiles/record_widget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/record_widget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/record_widget.dir/clean

CMakeFiles/record_widget.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/peacock/.formosa/build/CMakeFiles/record_widget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/record_widget.dir/depend

