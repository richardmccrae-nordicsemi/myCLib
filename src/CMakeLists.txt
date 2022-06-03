# cmake_minimum_required(VERSION 3.12)
# project("My C Library" C)

file(GLOB SOURCES ./*.c)

add_executable(release ${SOURCES})

target_include_directories(release PUBLIC ../include)