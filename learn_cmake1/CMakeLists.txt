#最简单的CMakeList文件
cmake_minimum_required(VERSION 2.8)
project(learn_cmake)
set(CMAKE_CXX_STANDARD 11)
#add_executable(learn_cmake main.cpp)

#多源文件生成可执行文件
#不需包含头文件
#add_executable(learn_cmake1 main.cpp hello.cpp)

#生成库
#add_executable(learn_cmake2 main.cpp)
#add_library(hello_lib hello.cpp)      #生成静态库.a，每次调用都会生成一个副本
##add_library(hello_lib SHARED hello.cpp)#生成共享库.so，仅有一个副本
#target_link_libraries(learn_cmake2 hello_lib)

#aux_source_directory将　文件夹src/　下的所有源文件名赋值给　参数DIR_SRCS
#aux_source_directory(${PROJECT_SOURCE_DIR}/src DIR_SRCS)
#add_executable(learn_cmake3 learn_cmake3.cpp ${DIR_SRCS})

#添加子目录
add_subdirectory(learn_1)
add_executable(learn_cmake4 learn_cmake4.cpp)
target_link_libraries(learn_cmake4 lib_learn_1)