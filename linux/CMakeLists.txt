cmake_minimum_required(VERSION 3.10)
set(PROJECT_NAME "ldd_printers")
project(${PROJECT_NAME} LANGUAGES CXX)
include("../cargokit/cmake/cargokit.cmake")
apply_cargokit(${PROJECT_NAME} ../rust ldd_printers "")
set(ldd_printers_bundled_libraries
  "${${PROJECT_NAME}_cargokit_lib}"
  PARENT_SCOPE
)