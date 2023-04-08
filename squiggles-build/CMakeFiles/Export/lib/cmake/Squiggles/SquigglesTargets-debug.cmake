#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Squiggles::squiggles" for configuration "Debug"
set_property(TARGET Squiggles::squiggles APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Squiggles::squiggles PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libsquigglesd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Squiggles::squiggles )
list(APPEND _IMPORT_CHECK_FILES_FOR_Squiggles::squiggles "${_IMPORT_PREFIX}/lib/libsquigglesd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
