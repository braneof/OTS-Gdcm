# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmIOD.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Release/gdcmIOD.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/MinSizeRel/gdcmIOD.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmIOD.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmIOD.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmIOD.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmDefinedTerms.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmDefs.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmEnumeratedValues.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmIOD.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmIODEntry.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmIODs.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmMacro.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmMacroEntry.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmMacros.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmModule.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmModuleEntry.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmModules.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmNestedModuleEntries.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmPatient.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmSeries.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmStudy.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmTable.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmTableEntry.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmTableReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmType.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmUsage.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmXMLDictReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/gdcmXMLPrivateDictReader.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-2.2/XML" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/Part3.xml"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/InformationObjectDefinition/Part4.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

