#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caliper-tools-util" for configuration ""
set_property(TARGET caliper-tools-util APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(caliper-tools-util PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libcaliper-tools-util.so.2.11.0-dev"
  IMPORTED_SONAME_NOCONFIG "libcaliper-tools-util.so.2"
  )

list(APPEND _cmake_import_check_targets caliper-tools-util )
list(APPEND _cmake_import_check_files_for_caliper-tools-util "${_IMPORT_PREFIX}/lib64/libcaliper-tools-util.so.2.11.0-dev" )

# Import target "caliper-serial" for configuration ""
set_property(TARGET caliper-serial APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(caliper-serial PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libcaliper-serial.so.2.11.0-dev"
  IMPORTED_SONAME_NOCONFIG "libcaliper-serial.so.2"
  )

list(APPEND _cmake_import_check_targets caliper-serial )
list(APPEND _cmake_import_check_files_for_caliper-serial "${_IMPORT_PREFIX}/lib64/libcaliper-serial.so.2.11.0-dev" )

# Import target "caliper" for configuration ""
set_property(TARGET caliper APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(caliper PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libcaliper.so.2.11.0-dev"
  IMPORTED_SONAME_NOCONFIG "libcaliper.so.2"
  )

list(APPEND _cmake_import_check_targets caliper )
list(APPEND _cmake_import_check_files_for_caliper "${_IMPORT_PREFIX}/lib64/libcaliper.so.2.11.0-dev" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
