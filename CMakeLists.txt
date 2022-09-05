cmake_minimum_required(VERSION 3.20)
project(LeetCode)

set(CMAKE_CXX_STANDARD 14)

add_executable(LeetCode MainTest.cpp)

add_executable(TwoSum Array/Easy/TwoSum.cpp)

add_executable(MoveZeroes Array/Easy/MoveZeroes.cpp)
add_executable(SingleNumber Array/Easy/SingleNumber.cpp)