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
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build

# Include any dependencies generated for this target.
include cgi/CMakeFiles/uploadDemo.cgi.dir/depend.make

# Include the progress variables for this target.
include cgi/CMakeFiles/uploadDemo.cgi.dir/progress.make

# Include the compile flags for this target's objects.
include cgi/CMakeFiles/uploadDemo.cgi.dir/flags.make

cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o: cgi/CMakeFiles/uploadDemo.cgi.dir/flags.make
cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o: ../../cgi/uploadDemo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi && /home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/cgi/uploadDemo.c

cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.i"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi && /home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/cgi/uploadDemo.c > CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.i

cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.s"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi && /home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/cgi/uploadDemo.c -o CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.s

cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.requires:
.PHONY : cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.requires

cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.provides: cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.requires
	$(MAKE) -f cgi/CMakeFiles/uploadDemo.cgi.dir/build.make cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.provides.build
.PHONY : cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.provides

cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.provides.build: cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o

# Object files for target uploadDemo.cgi
uploadDemo_cgi_OBJECTS = \
"CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o"

# External object files for target uploadDemo.cgi
uploadDemo_cgi_EXTERNAL_OBJECTS =

cgi/uploadDemo.cgi: cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o
cgi/uploadDemo.cgi: cgi/CMakeFiles/uploadDemo.cgi.dir/build.make
cgi/uploadDemo.cgi: cgi/CMakeFiles/uploadDemo.cgi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable uploadDemo.cgi"
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uploadDemo.cgi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cgi/CMakeFiles/uploadDemo.cgi.dir/build: cgi/uploadDemo.cgi
.PHONY : cgi/CMakeFiles/uploadDemo.cgi.dir/build

cgi/CMakeFiles/uploadDemo.cgi.dir/requires: cgi/CMakeFiles/uploadDemo.cgi.dir/uploadDemo.c.o.requires
.PHONY : cgi/CMakeFiles/uploadDemo.cgi.dir/requires

cgi/CMakeFiles/uploadDemo.cgi.dir/clean:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi && $(CMAKE_COMMAND) -P CMakeFiles/uploadDemo.cgi.dir/cmake_clean.cmake
.PHONY : cgi/CMakeFiles/uploadDemo.cgi.dir/clean

cgi/CMakeFiles/uploadDemo.cgi.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/cgi /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/webpages/.formosa/build/cgi/CMakeFiles/uploadDemo.cgi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cgi/CMakeFiles/uploadDemo.cgi.dir/depend

