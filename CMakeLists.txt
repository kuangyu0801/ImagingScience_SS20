cmake_minimum_required(VERSION 3.16)
project(IS_assignment C)

set(CMAKE_C_STANDARD 11)

include_directories(Assignment_0/Ex00)

add_executable(IS_assignment
    Assignment_0/Ex00/libraries.h
    Assignment_0/Ex00/simple_filter.c)
