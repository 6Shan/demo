CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(HELLO)
MESSAGE(STATUS "此Project演示了如何使用自定义的cmake模块(FindHELLO.cmake)")


SET(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
ADD_SUBDIRECTORY(src)


