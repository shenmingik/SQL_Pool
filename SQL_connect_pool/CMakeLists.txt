cmake_minimum_required(VERSION 3.0)
project(Pool)

# 设置so库生成路径
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# 设置调试信息
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -fPIC")

# 配置头文件的搜索路径
include_directories(${PROJECT_SOURCE_DIR}/include)

# 加载子目录
add_subdirectory(src)