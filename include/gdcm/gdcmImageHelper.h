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
#ifndef __gdcmImageHelper_h
#define __gdcmImageHelper_h

#include "gdcmTypes.h"
#include "gdcmTag.h"
#include <vector>

namespace gdcm
{

class MediaStorage;
class DataSet;
class File;
class Image;
/**
 * \brief ImageHelper (internal class, not intended for user level)
 *
 * \details
 * Helper for writing World images in DICOM. DICOM has a 'template' approach to image where 
 * MR Image Storage are distinct object from Enhanced MR Image Storage. For example the
 * Pixel Spacing in one object is not at the same position (ie Tag) as in the other
 * this class is the central (read: fragile) place where all the dispatching is done from
 * a united view of a world image (typically VTK or ITK point of view) down to the low
 * level DICOM point of view.
 *
 * \warning: do not expect the API of this class to be maintain at any point, since as
 * Modalities are added the API might have to be augmented or behavior changed to cope
 * with new modalities.
 */
class GDCM_EXPORT ImageHelper
{
public:
  /// GDCM 1.x compatibility issue:
  /// when using ReWrite an MR Image Storage would be rewritten with a Rescale Slope/Intercept
  /// while the standard would prohibit this (Philips Medical System is still doing that)
  /// Unless explicitely set elsewhere by the standard, it will use value from 0028,1052 / 0028,1053
  /// for the Rescale Slope & Rescale Intercept values
  static void SetForceRescaleInterceptSlope(bool);
  static bool GetForceRescaleInterceptSlope();

  /// GDCM 1.x compatibility issue:
  /// When using ReWrite an MR Image Storage would be rewritten as Secondary Capture Object while
  /// still having a Pixel Spacing tag (0028,0030). If you have deal with those files, use this 
  /// very special flag to handle them
  /// Unless explicitely set elsewhere by the standard, it will use value from 0028,0030 / 0018,0088
  // / for the Pixel Spacing of the Image
  static void SetForcePixelSpacing(bool);

  /// Set/Get shift/scale from/to a file
  static std::vector<double> GetRescaleInterceptSlopeValue(File const & f);
  static void SetRescaleInterceptSlopeValue(File & f, const Image & img);

  /// Set/Get Origin (IPP) from/to a file
  static std::vector<double> GetOriginValue(File const & f);
  static void SetOriginValue(DataSet & ds, const Image & img);

  /// Set/Get Direction Cosines (IOP) from/to a file
  static std::vector<double> GetDirectionCosinesValue(File const & f);
  static void SetDirectionCosinesValue(DataSet & ds, const std::vector<double> & dircos);

  /// Set/Get Spacing from/to a File
  static std::vector<double> GetSpacingValue(File const & f);
  static void SetSpacingValue(DataSet & ds, const std::vector<double> & spacing);

  /// DO NOT USE
  static bool ComputeSpacingFromImagePositionPatient(const std::vector<double> &imageposition, std::vector<double> & spacing);

protected:
  static Tag GetSpacingTagFromMediaStorage(MediaStorage const &ms);
  static Tag GetZSpacingTagFromMediaStorage(MediaStorage const &ms);

private:
  static bool ForceRescaleInterceptSlope;
  static bool ForcePixelSpacing;
};

} // end namespace gdcm

#endif //__gdcmSpacing_h

