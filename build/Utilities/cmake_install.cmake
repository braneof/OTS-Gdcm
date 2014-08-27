# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/GDCM")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmjpeg/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmexpat/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmopenjpeg-v1/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmcharls/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmzlib/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/getopt/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/doxygen/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/KWStyle/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/socketxx/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

