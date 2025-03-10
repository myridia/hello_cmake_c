#!/bin/sh
if [ ! -d "build" ]; then
    rm build  -Rf
fi    

cmake -B build 
cmake --build build
./build/hello_cmake_c

