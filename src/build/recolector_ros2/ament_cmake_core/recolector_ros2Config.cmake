# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_recolector_ros2_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED recolector_ros2_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(recolector_ros2_FOUND FALSE)
  elseif(NOT recolector_ros2_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(recolector_ros2_FOUND FALSE)
  endif()
  return()
endif()
set(_recolector_ros2_CONFIG_INCLUDED TRUE)

# output package information
if(NOT recolector_ros2_FIND_QUIETLY)
  message(STATUS "Found recolector_ros2: 0.0.0 (${recolector_ros2_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'recolector_ros2' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${recolector_ros2_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(recolector_ros2_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${recolector_ros2_DIR}/${_extra}")
endforeach()
