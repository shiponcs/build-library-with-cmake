cmake_minimum_required(VERSION 3.2)

project (mylib)
set(CMAKE_BUILD_TYPE Release)

add_library(demo SHARED mylib.c)
