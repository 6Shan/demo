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
CMAKE_SOURCE_DIR = /home/shan/desktop/tt/demo.git/trunk/cmake/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shan/desktop/tt/demo.git/trunk/cmake/t3

# Include any dependencies generated for this target.
include lib_hello/CMakeFiles/hello_shared.dir/depend.make

# Include the progress variables for this target.
include lib_hello/CMakeFiles/hello_shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib_hello/CMakeFiles/hello_shared.dir/flags.make

lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o: lib_hello/CMakeFiles/hello_shared.dir/flags.make
lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o: lib_hello/hello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shan/desktop/tt/demo.git/trunk/cmake/t3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o"
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello_shared.dir/hello.cpp.o -c /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello/hello.cpp

lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_shared.dir/hello.cpp.i"
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello/hello.cpp > CMakeFiles/hello_shared.dir/hello.cpp.i

lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_shared.dir/hello.cpp.s"
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello/hello.cpp -o CMakeFiles/hello_shared.dir/hello.cpp.s

lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.requires:
.PHONY : lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.requires

lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.provides: lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.requires
	$(MAKE) -f lib_hello/CMakeFiles/hello_shared.dir/build.make lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.provides.build
.PHONY : lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.provides

lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.provides.build: lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o

# Object files for target hello_shared
hello_shared_OBJECTS = \
"CMakeFiles/hello_shared.dir/hello.cpp.o"

# External object files for target hello_shared
hello_shared_EXTERNAL_OBJECTS =

lib/libhello.so.1.2: lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o
lib/libhello.so.1.2: lib_hello/CMakeFiles/hello_shared.dir/build.make
lib/libhello.so.1.2: lib_hello/CMakeFiles/hello_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libhello.so"
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libhello.so.1.2 ../lib/libhello.so.1.1 ../lib/libhello.so

lib/libhello.so.1.1: lib/libhello.so.1.2

lib/libhello.so: lib/libhello.so.1.2

# Rule to build all files generated by this target.
lib_hello/CMakeFiles/hello_shared.dir/build: lib/libhello.so
.PHONY : lib_hello/CMakeFiles/hello_shared.dir/build

lib_hello/CMakeFiles/hello_shared.dir/requires: lib_hello/CMakeFiles/hello_shared.dir/hello.cpp.o.requires
.PHONY : lib_hello/CMakeFiles/hello_shared.dir/requires

lib_hello/CMakeFiles/hello_shared.dir/clean:
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello && $(CMAKE_COMMAND) -P CMakeFiles/hello_shared.dir/cmake_clean.cmake
.PHONY : lib_hello/CMakeFiles/hello_shared.dir/clean

lib_hello/CMakeFiles/hello_shared.dir/depend:
	cd /home/shan/desktop/tt/demo.git/trunk/cmake/t3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shan/desktop/tt/demo.git/trunk/cmake/t3 /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello /home/shan/desktop/tt/demo.git/trunk/cmake/t3 /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello /home/shan/desktop/tt/demo.git/trunk/cmake/t3/lib_hello/CMakeFiles/hello_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_hello/CMakeFiles/hello_shared.dir/depend

