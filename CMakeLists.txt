cmake_minimum_required(VERSION 3.13)
project(SimpleClass)

set(CMAKE_CXX_STANDARD 14)

add_executable(SimpleClass main.cpp bankacount.cxx bankacount.h)