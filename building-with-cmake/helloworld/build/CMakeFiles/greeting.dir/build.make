# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build

# Include any dependencies generated for this target.
include CMakeFiles/greeting.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/greeting.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/greeting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greeting.dir/flags.make

CMakeFiles/greeting.dir/greeting.f90.o: CMakeFiles/greeting.dir/flags.make
CMakeFiles/greeting.dir/greeting.f90.o: /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/greeting.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/greeting.dir/greeting.f90.o"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/greeting.f90 -o CMakeFiles/greeting.dir/greeting.f90.o

CMakeFiles/greeting.dir/greeting.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/greeting.dir/greeting.f90.i"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/greeting.f90 > CMakeFiles/greeting.dir/greeting.f90.i

CMakeFiles/greeting.dir/greeting.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/greeting.dir/greeting.f90.s"
	/usr/bin/f95 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/greeting.f90 -o CMakeFiles/greeting.dir/greeting.f90.s

# Object files for target greeting
greeting_OBJECTS = \
"CMakeFiles/greeting.dir/greeting.f90.o"

# External object files for target greeting
greeting_EXTERNAL_OBJECTS =

libgreeting.so: CMakeFiles/greeting.dir/greeting.f90.o
libgreeting.so: CMakeFiles/greeting.dir/build.make
libgreeting.so: CMakeFiles/greeting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library libgreeting.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greeting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greeting.dir/build: libgreeting.so
.PHONY : CMakeFiles/greeting.dir/build

CMakeFiles/greeting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greeting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greeting.dir/clean

CMakeFiles/greeting.dir/depend:
	cd /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build /scratch/baconnet/courses/PDC-Summerschool-2023/research-software-engineering/building-with-cmake/helloworld/build/CMakeFiles/greeting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greeting.dir/depend

