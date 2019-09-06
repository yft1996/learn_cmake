cmake_minimum_required(VERSION 3.13)
project(learn_cmake)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_BUILD_TYPE Debug)

add_subdirectory(learn1)

#CMAKE_INSTALL_PREFIX  #make install 的安装路径
#CMAKE_BUILD_TYPE #生成的目标为debug或者release
#CMAKE_C_FLAGS #gcc 的编译参数指定，一般通过set 修改其值
#CMAKE_CXX_FLAGS #g++ 和上面CMAKE_C_FLAGS 类似
#CMAKE_CURRENT_SOURCE_DIR # 当前CMakeLists.txt所在的目录，主要用来定位某文件
#CMAKE_CURRENT_BINARY_DIR # 当前CMakeLists.txt对应的编译时的目录
