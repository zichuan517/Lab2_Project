cmake_minimum_required(VERSION 3.10)

project(Lab2_Project)

set(CMAKE_C_STANDARD 11)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(main
	${PROJECT_SOURCE_DIR}/src/main.c
	${PROJECT_SOURCE_DIR}/src/math_utils.c
)
