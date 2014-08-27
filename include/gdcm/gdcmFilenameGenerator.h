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
#ifndef __gdcmFilenameGenerator_h
#define __gdcmFilenameGenerator_h

#include "gdcmTypes.h"
#include <string>
#include <vector>


namespace gdcm
{
/**
 * \brief FilenameGenerator
 * \details class to generate filenames based on a pattern (C-style)
 *
 * Output will be:
 *
 * for i = 0, number of filenames:
 *   outfilename[i] = prefix + (pattern % i)
 *   
 * where pattern % i means C-style snprintf of Pattern using value 'i'
 */

class GDCM_EXPORT FilenameGenerator
{
public:
  FilenameGenerator():Pattern(),Prefix(),Filenames() {}
  ~FilenameGenerator() {}
  // FIXME: already defines in gdcm::Directory
  typedef std::string FilenameType;
  typedef std::vector<FilenameType> FilenamesType;

  /// Set/Get pattern
  void SetPattern(const char *pattern) { Pattern = pattern; }
  const char *GetPattern() const { return Pattern.c_str(); }

  /// Set/Get prefix
  void SetPrefix(const char *prefix) { Prefix = prefix; }
  const char *GetPrefix() const { return Prefix.c_str(); }

  /// Generate (return success)
  bool Generate();

  /// Set/Get the number of filenames to generate
  void SetNumberOfFilenames(unsigned int nfiles);
  unsigned int GetNumberOfFilenames() const;

  /// Get a particular filename (call after Generate)
  const char * GetFilename(unsigned int n) const;

  /// Return all filenames 
  FilenamesType const & GetFilenames() const { assert( !Pattern.empty() ); return Filenames; }

private:
  FilenameType Pattern;
  FilenameType Prefix;
  FilenamesType Filenames;
};

} // end namespace gdcm

#endif //__gdcmFilenameGenerator_h
