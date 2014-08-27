# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmMEXD.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Release/gdcmMEXD.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/MinSizeRel/gdcmMEXD.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmMEXD.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmMEXD.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmMEXD.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmRoleSelectionSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmServiceClassApplicationInformation.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmSOPClassExtendedNegociationSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULAction.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

