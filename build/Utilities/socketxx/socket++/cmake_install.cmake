# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Debug/socketxx.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Release/socketxx.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/MinSizeRel/socketxx.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/socketxx.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2/socketxx" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/echo.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/fork.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/ftp.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/local.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/pipestream.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/protocol.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/sig.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/smtp.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/sockinet.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/sockstream.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Utilities/socketxx/socket++/sockunix.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

