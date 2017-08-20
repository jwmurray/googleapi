cmake_minimum_required(VERSION 3.8)
project(googleapi)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        LICENSE
        README.md hello.cpp hello.h main.cpp)

add_executable(googleapi ${SOURCE_FILES})