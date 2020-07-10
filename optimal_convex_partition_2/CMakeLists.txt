# Created by the script cgal_create_cmake_script
# This is the CMake script for compiling a CGAL application.

cmake_minimum_required (VERSION 3.15)

project(optimal_convex_partition_2 LANGUAGES CXX)

find_package(CGAL REQUIRED)
set(Matlab_ROOT_DIR /home/alxlee/Documents/Matlab)
set(Matlab_INCLUDE_DIRS ${Matlab_ROOT_DIR}/extern/include)
set(Matlab_MEX_LIBRARY ${Matlab_ROOT_DIR}/bin/glnxa64/libmex.so)
set(Matlab_MEX_EXTENSION "mexa64")
set(Matlab_MX_LIBRARY ${Matlab_ROOT_DIR}/bin/glnxa64/libmx.so)
set(MATLAB_ENG_LIBRARY ${Matlab_ROOT_DIR}/bin/glnxa64/libeng.so)
set(MATLAB_LIBRARIES ${Matlab_ROOT_DIR}/bin/glnxa64)
set(MATLAB_MAT_LIBRARY ${Matlab_ROOT_DIR}/bin/glnxa64/libmat.so)

set(MEX_SAVE_PATH "${CMAKE_SOURCE_DIR}")
set(CMAKE_BUILD_TYPE "Release")
set(MATLAB_FIND_DEBUG TRUE)


find_package(Matlab REQUIRED)
matlab_add_mex(
		NAME ${PROJECT_NAME}
		SRC optimal_convex_partition_2.cpp mex_main.h mex_wrap.cpp
		LINK_TO CGAL::CGAL
)