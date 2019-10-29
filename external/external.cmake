message(STATUS "Initialize Qt submodule")
execute_process(COMMAND git submodule update --init -- external/qtbase WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})
set(BUILD_EXAMPLES OFF)
add_subdirectory(external/qtbase)