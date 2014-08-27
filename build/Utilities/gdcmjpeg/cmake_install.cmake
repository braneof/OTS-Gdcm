# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2/gdcmjpeg" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jchuff.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jconfig.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jdct.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jdhuff.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jerror.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jinclude.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jlossls.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jlossy.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jmemsys.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jmorecfg.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jpegint.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jpeglib.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/gdcmjpeg/jversion.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmjpeg/8/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmjpeg/12/cmake_install.cmake")
  INCLUDE("C:/projects/OTS-Gdcm/build/Utilities/gdcmjpeg/16/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

