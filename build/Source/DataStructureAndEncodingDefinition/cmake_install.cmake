# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmDSED.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Release/gdcmDSED.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/MinSizeRel/gdcmDSED.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmDSED.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmDSED.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmDSED.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmAttribute.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmBasicOffsetTable.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmByteBuffer.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmByteSwapFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmByteValue.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmCodeString.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmCSAElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmDataSet.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmDataSetEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmFile.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmFileMetaInformation.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmFileSet.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmFragment.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmItem.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmLO.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmMediaStorage.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmParseException.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmParser.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmPDBElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmPDBHeader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmPreamble.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmPrivateTag.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmTag.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmTagToVR.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmTransferSyntax.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmValue.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmValueIO.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmVL.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmVM.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmVR.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmWriter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmDataSet.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmFragment.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmItem.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmValue.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmValueIO.txx"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.txx"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

