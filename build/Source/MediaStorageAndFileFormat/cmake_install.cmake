# Install script for directory: C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmMSFF.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/Release/gdcmMSFF.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/MinSizeRel/gdcmMSFF.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmMSFF.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/Debug/gdcmMSFF.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/projects/OTS-Gdcm/build/bin/RelWithDebInfo/gdcmMSFF.lib")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmAnonymizeEvent.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmAnonymizer.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmApplicationEntity.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmAudioCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmBitmap.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmBitmapToBitmapFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmCoder.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmConstCharWrapper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmCurve.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDataSetHelper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDecoder.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDeltaEncodingCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDICOMDIR.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDICOMDIRGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDictPrinter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDirectionCosines.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDirectoryHelper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmDumper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmEncapsulatedDocument.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmFiducials.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmFileAnonymizer.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmFileDerivation.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmFileExplicitFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmIconImage.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmIconImageFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmIconImageGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImage.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageApplyLookupTable.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageChangePhotometricInterpretation.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageChangePlanarConfiguration.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageChangeTransferSyntax.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageConverter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageFragmentSplitter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageHelper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageRegionReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageToImageFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmImageWriter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmIPPSorter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmJPEG12Codec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmJPEG16Codec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmJPEG2000Codec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmJPEG8Codec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmJPEGCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmJPEGLSCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmKAKADUCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmLookupTable.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmMeshPrimitive.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmOrientation.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmOverlay.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPDFCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPersonName.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPGXCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPhotometricInterpretation.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPixelFormat.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPixmap.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPixmapReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPixmapToPixmapFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPixmapWriter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPNMCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPrinter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmPVRGCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmRAWCodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmRescaler.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmRLECodec.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmScanner.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSegment.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSegmentedPaletteColorLookupTable.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSegmentHelper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSegmentReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSegmentWriter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSerieHelper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSimpleSubjectWatcher.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSorter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSpacing.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSpectroscopy.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSplitMosaicFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmStreamImageReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmStreamImageWriter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmStringFilter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSurface.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSurfaceHelper.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSurfaceReader.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmSurfaceWriter.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmTagPath.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmUIDGenerator.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmValidate.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcmWaveform.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcm_j2k.h"
    "C:/projects/OTS-Gdcm/src/gdcm-2.2.3/Source/MediaStorageAndFileFormat/gdcm_jp2.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

