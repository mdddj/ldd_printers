# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(ldd_printers_library VERSION 0.0.1 LANGUAGES C)

add_library(ldd_printers SHARED
  "ldd_printers.c"
)

set_target_properties(ldd_printers PROPERTIES
  PUBLIC_HEADER ldd_printers.h
  OUTPUT_NAME "ldd_printers"
)

target_compile_definitions(ldd_printers PUBLIC DART_SHARED_LIB)
