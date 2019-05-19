cmake_minimum_required(VERSION 3.13)
project(dateBase)

set(CMAKE_CXX_STANDARD 17)

add_executable(dateBase main.cpp node.cpp node.h token.cpp token.h condition_parser.cpp condition_parser.h condition_parser_test.cpp test_runner.h date.cpp date.h database.cpp database.h)