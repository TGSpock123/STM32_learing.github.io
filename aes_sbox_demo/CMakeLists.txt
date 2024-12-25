cmake_minimum_required(VERSION 3.30)
project(aes_sbox_demo C)

set(CMAKE_C_STANDARD 11)

add_executable(aes_sbox_demo main.c aes.c)
