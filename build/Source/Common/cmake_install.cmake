# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmCommon.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Release/gdcmCommon.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/MinSizeRel/gdcmCommon.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmCommon.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmCommon.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmCommon.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmASN1.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmBase64.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmBoxRegion.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmByteSwap.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmCommand.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmCryptographicMessageSyntax.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDataEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDeflateStream.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDirectory.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDummyValueGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmException.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmFilename.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmFilenameGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmLegacyMacro.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmMD5.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmObject.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmProgressEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmRegion.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSHA1.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSmartPointer.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmStaticAssert.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmString.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSubject.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSwapCode.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSwapper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSystem.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTerminal.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTestDriver.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTesting.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTrace.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTypes.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmUnpacker12Bits.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmVersion.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmWin32.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/zipstreamimpl.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmByteSwap.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSwapper.txx"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmASN1.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmBase64.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmBoxRegion.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmByteSwap.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmCommand.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmCryptographicMessageSyntax.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDataEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDeflateStream.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDirectory.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmDummyValueGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmException.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmFilename.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmFilenameGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmLegacyMacro.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmMD5.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmObject.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmProgressEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmRegion.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSHA1.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSmartPointer.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmStaticAssert.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmString.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSubject.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSwapCode.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSwapper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSystem.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTerminal.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTestDriver.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTesting.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTrace.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmTypes.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmUnpacker12Bits.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmVersion.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmWin32.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/zipstreamimpl.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmByteSwap.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/Common/gdcmSwapper.txx"
    "C:/projects/OTS-Gdcm/build/Source/Common/gdcmConfigure.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

