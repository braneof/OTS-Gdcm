/*=========================================================================

  Program: GDCM (Grassroots DICOM). A DICOM library
  Module:  $URL$

  Copyright (c) 2006-2008 Mathieu Malaterre
  All rights reserved.
  See Copyright.txt or http://gdcm.sourceforge.net/Copyright.html for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/

#ifndef __gdcmConfigure_h
#define __gdcmConfigure_h

/* This header is configured by GDCM's build process.  */

/*--------------------------------------------------------------------------*/
/* Platform Features                                                        */

/* Byte order.  */
/* #undef GDCM_WORDS_BIGENDIAN */

/* Allow access to UINT32_MAX , cf gdcmCommon.h */
#define __STDC_LIMIT_MACROS

/* Hard code the path to the public dictionary */
#define PUB_DICT_PATH ""

/* Usefull in particular for loadshared where the full path
 * to the lib is needed */
#define GDCM_SOURCE_DIR "C:/cygwin/home/mmalaterre/Projects/gdcm/tags/gdcm-2-0-10"
#define GDCM_EXECUTABLE_OUTPUT_PATH "C:/cygwin/home/mmalaterre/Projects/gdcm/tags/release-2010-vs2008/bin"
#define GDCM_LIBRARY_OUTPUT_PATH    "C:/cygwin/home/mmalaterre/Projects/gdcm/tags/release-2010-vs2008/bin"

/* #undef GDCM_BUILD_TESTING */

/* #undef GDCM_USE_SYSTEM_ZLIB */
/* #undef GDCM_USE_SYSTEM_UUID */
/* #undef GDCM_USE_SYSTEM_MD5 */
/* #undef GDCM_USE_SYSTEM_EXPAT */
/* #undef GDCM_USE_SYSTEM_LJPEG */
/* #undef GDCM_USE_SYSTEM_OPENJPEG */

/* #undef GDCM_USE_PVRG */
/* #undef GDCM_USE_JPEGLS */

/* For older gcc / broken plateform */
/* #undef GDCM_NO_ANSI_STRING_STREAM */

/* I guess something important */
/* #undef CMAKE_HAVE_STDINT_H */
/* #undef CMAKE_HAVE_INTTYPES_H */

/* This variable allows you to have helpful debug statement */
/* That are in between #ifdef / endif in the gdcm code */
/* That means if GDCM_DEBUG is OFF there shouldn't be any 'cout' at all ! */
/* only cerr, for instance 'invalid file' will be allowed */
/* #undef GDCM_DEBUG */

#define GDCM_CMAKE_INSTALL_PREFIX "C:/Program Files/GDCM 2.0"
#define GDCM_INSTALL_INCLUDE_DIR "include/gdcm-2.0"
#define GDCM_INSTALL_DATA_DIR "share/gdcm-2.0"

/* Whether we are building shared libraries.  */
//#define GDCM_BUILD_SHARED_LIBS

/* GDCM uses __FUNCTION__ which is not ANSI C, but C99 */
/* #undef GDCM_CXX_HAS_FUNCTION */

#define GDCM_SIZEOF_LONG 

/* Special time structure support */
#ifndef HAVE_SYS_TIME_H
/* #undef HAVE_SYS_TIME_H */
#endif
#define HAVE_WINSOCK_H
/* #undef HAVE_BYTESWAP_H */
#define HAVE_RPC_H
/* #undef HAVE_UUIDCREATE */

/* #undef CMAKE_HAVE_SYS_TIMES_H */
/* #undef CMAKE_HAVE_SYS_TIMEB_H */

/* GetMacAddress require a lot of include file to access low level API */
/* #undef CMAKE_HAVE_UNISTD_H */
/* #undef CMAKE_HAVE_STDLIB_H */
/* #undef CMAKE_HAVE_SYS_IOCTL_H */
/* #undef CMAKE_HAVE_SYS_SOCKET_H */
/* #undef CMAKE_HAVE_SYS_SOCKIO_H */
/* #undef CMAKE_HAVE_NET_IF_H */
/* #undef CMAKE_HAVE_NETINET_IN_H */
/* #undef CMAKE_HAVE_NET_IF_DL_H */
/* #undef CMAKE_HAVE_NET_IF_ARP_H */
/* #undef HAVE_SA_LEN */

/* #undef HAVE_STRCASECMP */
/* #undef HAVE_STRNCASECMP */
#ifndef HAVE_SNPRINTF
/* #undef HAVE_SNPRINTF */
#endif
#define HAVE__STRICMP
#define HAVE__STRNICMP
#define HAVE__SNPRINTF
#ifndef HAVE_GETTIMEOFDAY
/* #undef HAVE_GETTIMEOFDAY */
#endif

/* #undef GDCM_FORCE_BIGENDIAN_EMULATION */

/* To Remove code that support broken DICOM implementation and therefore
 * add some over head. Turn Off at your own risk 
 */
#define GDCM_SUPPORT_BROKEN_IMPLEMENTATION

/* Undocumented on purpose :-P */
/* #undef GDCM_WRITE_ODD_LENGTH */
#ifdef GDCM_WRITE_ODD_LENGTH
#error do not use !
#endif

/*--------------------------------------------------------------------------*/
/* GDCM Versioning                                                          */

/* Version number.  */
#define GDCM_MAJOR_VERSION 2
#define GDCM_MINOR_VERSION 0
#define GDCM_BUILD_VERSION 10
#define GDCM_VERSION "2.0.10"

/*
#define GDCM_FILE_META_INFORMATION_VERSION "\0\1"
// echo "gdcm" | od -b
#define GDCM_IMPLEMENTATION_CLASS_UID "107.104.103.115";
#define GDCM_IMPLEMENTATION_VERSION_NAME "GDCM " GDCM_VERSION
#define GDCM_SOURCE_APPLICATION_ENTITY_TITLE "GDCM"
*/


/*--------------------------------------------------------------------------*/
/* GDCM deprecation mechanism                                               */
/* #undef GDCM_LEGACY_REMOVE */
/* #undef GDCM_LEGACY_SILENT */


#endif
