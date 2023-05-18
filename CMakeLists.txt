cmake_minimum_required(VERSION 3.5)

project(Bignum)

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

aux_source_directory (src SRC_LIST)

include_directories (include)

add_executable(BignumTest ${SRC_LIST} ${PROJECT_SOURCE_DIR}/test.cpp)
