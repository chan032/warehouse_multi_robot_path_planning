#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "custom_interfaces::custom_interfaces__rosidl_typesupport_introspection_c" for configuration "MinSizeRel"
set_property(TARGET custom_interfaces::custom_interfaces__rosidl_typesupport_introspection_c APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(custom_interfaces::custom_interfaces__rosidl_typesupport_introspection_c PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/custom_interfaces__rosidl_typesupport_introspection_c.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/custom_interfaces__rosidl_typesupport_introspection_c.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS custom_interfaces::custom_interfaces__rosidl_typesupport_introspection_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_custom_interfaces::custom_interfaces__rosidl_typesupport_introspection_c "${_IMPORT_PREFIX}/lib/custom_interfaces__rosidl_typesupport_introspection_c.lib" "${_IMPORT_PREFIX}/bin/custom_interfaces__rosidl_typesupport_introspection_c.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
