#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sph::project3" for configuration "Debug"
set_property(TARGET sph::project3 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sph::project3 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libproject3.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS sph::project3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_sph::project3 "${_IMPORT_PREFIX}/lib/libproject3.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
