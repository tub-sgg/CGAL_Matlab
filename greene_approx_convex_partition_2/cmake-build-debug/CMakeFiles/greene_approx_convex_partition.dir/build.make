# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/greene_approx_convex_partition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greene_approx_convex_partition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greene_approx_convex_partition.dir/flags.make

CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.o: CMakeFiles/greene_approx_convex_partition.dir/flags.make
CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.o: ../greene_approx_convex_partition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.o -c /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/greene_approx_convex_partition.cpp

CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/greene_approx_convex_partition.cpp > CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.i

CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/greene_approx_convex_partition.cpp -o CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.s

# Object files for target greene_approx_convex_partition
greene_approx_convex_partition_OBJECTS = \
"CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.o"

# External object files for target greene_approx_convex_partition
greene_approx_convex_partition_EXTERNAL_OBJECTS =

libgreene_approx_convex_partition.a: CMakeFiles/greene_approx_convex_partition.dir/greene_approx_convex_partition.cpp.o
libgreene_approx_convex_partition.a: CMakeFiles/greene_approx_convex_partition.dir/build.make
libgreene_approx_convex_partition.a: CMakeFiles/greene_approx_convex_partition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgreene_approx_convex_partition.a"
	$(CMAKE_COMMAND) -P CMakeFiles/greene_approx_convex_partition.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greene_approx_convex_partition.dir/link.txt --verbose=$(VERBOSE)
	/home/alxlee/Documents/Matlab/bin/mex -L./ -outdir .. -output greene_approx_convex_partition /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug/CMakeFiles/mex_wrap.dir/mex_wrap.cpp.o -lgreene_approx_convex_partition -lboost_system -lpthread -lboost_thread -lgmp -lCGAL -lCGAL_Core

# Rule to build all files generated by this target.
CMakeFiles/greene_approx_convex_partition.dir/build: libgreene_approx_convex_partition.a

.PHONY : CMakeFiles/greene_approx_convex_partition.dir/build

CMakeFiles/greene_approx_convex_partition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greene_approx_convex_partition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greene_approx_convex_partition.dir/clean

CMakeFiles/greene_approx_convex_partition.dir/depend:
	cd /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2 /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2 /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug /home/alxlee/Documents/TEST_CODE/Cgal_matlab/CGAL-matlab/greene_approx_convex_partition_2/cmake-build-debug/CMakeFiles/greene_approx_convex_partition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greene_approx_convex_partition.dir/depend

