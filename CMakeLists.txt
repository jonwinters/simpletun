cmake_minimum_required(VERSION 3.12)
project(simpletun C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(simpletun
        proxysocket.c
        proxysocket.h
        simpletun.c)
