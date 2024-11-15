# Specify the minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name and language
project(SpectOps LANGUAGES CXX)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable
add_executable(spectOps spectOps.cpp)

# Link the libcamera library
target_link_libraries(spectOps PRIVATE camera)
