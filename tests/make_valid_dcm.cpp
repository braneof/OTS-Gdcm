#include <iostream>

#include "gdcmImageHelper.h"
#include "gdcmFileExplicitFilter.h"
#include "gdcmImageChangeTransferSyntax.h"
#include "gdcmDataSetHelper.h"
#include "gdcmStringFilter.h"
#include "gdcmImageApplyLookupTable.h"
#include "gdcmImageChangePlanarConfiguration.h"
#include "gdcmRescaler.h"
#include "gdcmImageReader.h"
#include "gdcmImageWriter.h"
#include "gdcmUIDGenerator.h"
#include "gdcmAttribute.h"
#include "gdcmGlobal.h"
#include "gdcmJPEG2000Codec.h"

using namespace std;

// byte layout: type | bytes
enum Type
{
	UINT8   = 0x0001,
	UINT16  = 0x0002,
	UINT32  = 0x0004,
	INT8    = 0x0101,
	INT16   = 0x0102,
	INT32   = 0x0104,
	FLOAT32 = 0x0204
};
enum Samples
{
	MONOCHROME = 1,
	RGB        = 3
};
enum Compression
{
	RAW,
	LOSSLESS,
	LOSSY
};

inline int GetTypeSizeInBytes( Type t )
{
	return( t & 0xFF );
}

bool writeDcm( string filename, int width, int height, Samples samples, Type type, Compression compression, void *data )
{
	// TODO: i don't know what these are for
	std::string UIDPrefix = "000.111.222";
	std::string ClassUID = "333.444.555";
	std::string project_name = "test";

	if( !data )
	{
		printf( "no data!\n" );
		return false;
	}

	gdcm::UIDGenerator::SetRoot( UIDPrefix.c_str() );
	gdcm::FileMetaInformation::AppendImplementationClassUID(ClassUID.c_str());
	gdcm::FileMetaInformation::SetSourceApplicationEntityTitle( project_name.c_str() );

	// create write objects
	gdcm::ImageWriter writer;
	gdcm::FileMetaInformation &fmi = writer.GetFile().GetHeader();
	gdcm::DataSet &header = writer.GetFile().GetDataSet();
	gdcm::Global &g = gdcm::Global::GetInstance();
	const gdcm::Dicts &dicts = g.GetDicts();
	const gdcm::Dict &pubdict = dicts.GetPublicDict();

	// create image object
	gdcm::SmartPointer< gdcm::Image > simage = new gdcm::Image;
	gdcm::Image &image = *simage;
	image.SetTransferSyntax( gdcm::TransferSyntax::ExplicitVRLittleEndian );

	// image dimensions and spacing
	image.SetNumberOfDimensions(2);
	image.SetDimension(0, width);
	image.SetDimension(1, height);
	image.SetSpacing(0, 1.0); // TODO
	image.SetSpacing(1, 1.0); // TODO

	// image origin
	image.SetOrigin(0, 0.0); // TODO
	image.SetOrigin(1, 0.0); // TODO
	image.SetOrigin(2, 0);

	// image direction cosines
	float dirX[3] = { 1, 0, 0 }; // TODO
	float dirY[3] = { 0, 1, 0 }; // TODO
	image.SetDirectionCosines(0, dirX[0]);
	image.SetDirectionCosines(0, dirX[1]);
	image.SetDirectionCosines(2, 0);
	image.SetDirectionCosines(0, dirY[0]);
	image.SetDirectionCosines(0, dirY[1]);
	image.SetDirectionCosines(5, 0);

	// pixel format
	gdcm::PixelFormat pixeltype = gdcm::PixelFormat::UNKNOWN;
	gdcm::PhotometricInterpretation pi;
	switch ( type )
	{
	case INT8:
		pixeltype = gdcm::PixelFormat::INT8;
		pixeltype.SetBitsAllocated( 8 );
		pixeltype.SetBitsStored( 8 );
		pixeltype.SetHighBit( 7 );
		pixeltype.SetPixelRepresentation( 1 ); // signed
		break;
	case UINT8:
		pixeltype = gdcm::PixelFormat::UINT8;
		pixeltype.SetBitsAllocated( 8 );
		pixeltype.SetBitsStored( 8 );
		pixeltype.SetHighBit( 7 );
		pixeltype.SetPixelRepresentation( 0 ); // unsigned
		break;
	case INT16:
		pixeltype = gdcm::PixelFormat::INT16;
		pixeltype.SetBitsAllocated( 16 );
		pixeltype.SetBitsStored( 16 );
		pixeltype.SetHighBit( 15 );
		pixeltype.SetPixelRepresentation( 1 ); // signed
		break;
	case UINT16:
		pixeltype = gdcm::PixelFormat::UINT16;
		pixeltype.SetBitsAllocated( 16 );
		pixeltype.SetBitsStored( 16 );
		pixeltype.SetHighBit( 15 );
		pixeltype.SetPixelRepresentation( 0 ); // unsigned
		break;
	case INT32:
		pixeltype = gdcm::PixelFormat::INT32;
		pixeltype.SetBitsAllocated( 32 );
		pixeltype.SetBitsStored( 32 );
		pixeltype.SetHighBit( 31 );
		pixeltype.SetPixelRepresentation( 1 ); // signed
		break;
	case UINT32:
		pixeltype = gdcm::PixelFormat::UINT32;
		pixeltype.SetBitsAllocated( 32 );
		pixeltype.SetBitsStored( 32 );
		pixeltype.SetHighBit( 31 );
		pixeltype.SetPixelRepresentation( 0 ); // unsigned
		break;
	case FLOAT32:
		pixeltype = gdcm::PixelFormat::FLOAT32;
		pixeltype.SetBitsAllocated( 32 );
		pixeltype.SetBitsStored( 32 );
		pixeltype.SetHighBit( 31 );
		pixeltype.SetPixelRepresentation( 0 ); // unsigned
		break;
	}
	switch( samples )
	{
	case MONOCHROME:
		pi = gdcm::PhotometricInterpretation::MONOCHROME2;
		pixeltype.SetSamplesPerPixel( 1 );
		break;
	case RGB:
		pi = gdcm::PhotometricInterpretation::RGB;
		pixeltype.SetSamplesPerPixel( 3 );
		break;
	}
	image.SetPhotometricInterpretation(pi);
	image.SetPixelFormat(pixeltype);

	// image data
	int bytes = width*height*(int)samples*GetTypeSizeInBytes(type);
	gdcm::DataElement pixeldata( gdcm::Tag(0x7fe0, 0x0010) );
	pixeldata.SetByteValue( (char *)data, bytes );
	image.SetDataElement(pixeldata);

	switch( compression )
	{
	case LOSSLESS:
		{
			gdcm::ImageChangeTransferSyntax change;
			//change.SetTransferSyntax(gdcm::TransferSyntax::JPEG2000Lossless); // seems to work but dcm viewers can't view?
			//change.SetTransferSyntax( gdcm::TransferSyntax::JPEGLSLossless ); // seems to work but dcm viewers can't view?
			change.SetTransferSyntax( gdcm::TransferSyntax::JPEGLosslessProcess14_1 ); // works
			//change.SetTransferSyntax( gdcm::TransferSyntax::JPEG2000 ); // seems to work but dcm viewers can't view?
			change.SetInput(image);
			bool b = change.Change();
			if ( !b )
			{
				printf( "Could not compress image\n" );
			}
			writer.SetImage( change.GetOutput() );
			printf( "dims=%d planes=%d\n", change.GetOutput().GetNumberOfDimensions(), change.GetOutput().GetPlanarConfiguration() );
		}
		break;
	case LOSSY:
		// TODO
		break;
	case RAW:
		writer.SetImage(image);
		break;
	}

	// TODO insert all standard elements

	gdcm::UIDGenerator uid;

	// study uid: TODO reuse if possible?
	{
		string m_StudyInstanceUID = uid.Generate();
		gdcm::DataElement de( gdcm::Tag(0x0020, 0x000d) ); // Study
		de.SetByteValue( m_StudyInstanceUID.c_str(), m_StudyInstanceUID.size() );
		de.SetVR( gdcm::Attribute< 0x0020, 0x000d >::GetVR() );
		header.Insert(de);
	}
	// series uid: TODO reuse if possible?
	{
		string m_SeriesInstanceUID = uid.Generate();
		gdcm::DataElement de( gdcm::Tag(0x0020, 0x000e) ); // Series
		de.SetByteValue( m_SeriesInstanceUID.c_str(), m_SeriesInstanceUID.size() );
		de.SetVR( gdcm::Attribute< 0x0020, 0x000e >::GetVR() );
		header.Insert(de);
	}
	// frame of reference uid: TODO reuse if possible?
	{
		string m_FrameOfReferenceInstanceUID = uid.Generate();
		gdcm::DataElement de( gdcm::Tag(0x0020, 0x0052) ); // Frame of Reference
		de.SetByteValue( m_FrameOfReferenceInstanceUID.c_str(), m_FrameOfReferenceInstanceUID.size() );
		de.SetVR( gdcm::Attribute< 0x0020, 0x0052 >::GetVR() );
		header.Insert(de);
	}

	// standard dicom tag test:
	std::string name = "First Last^Other^^^";
	{
		gdcm::DataElement de(gdcm::Tag(0x0010,0x0010));
		de.SetByteValue( name.c_str(), name.size() );
		de.SetVR( gdcm::VR::PN );//dictEntry.GetVR() );
		header.Insert(de);
	}

	// TODO insert all private elements

	// private tag test:
	{
		float data[13] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 };
		gdcm::DataElement de(gdcm::Tag(0x0111,0x0001));
		de.SetByteValue( (char*)data, 13*sizeof(float) );
		de.SetVR( gdcm::VR::OB );
		header.Insert(de);
	}

	// could be useful: initialize tag from string like: "0010|0010"    
	//bool b = tag.ReadFromPipeSeparatedString( key.c_str() );

	gdcm::FileExplicitFilter fef;
	fef.SetFile( writer.GetFile() );
	if ( !fef.Change() )
	{
		printf( "Failed to change to Explicit Transfer Syntax");
		return false;
	}

	writer.SetFileName(filename.c_str());
	if ( !writer.Write() )
	{
		printf( "Write FAILED\n" );
		return false;
	}

	return true;
}

int main( int argc, char **argv )
{
	int w = 256, h = 256;
	unsigned char *pixels = new unsigned char[w*h];
	for( int i = 0, y = 0; y < h; ++y )
	{
		for( int x = 0; x < w; ++x, ++i )
		{
			pixels[i] = x^y;
		}
	}
	writeDcm( "test.dcm", w, h, MONOCHROME, UINT8, RAW, (void*)pixels );
	delete[] pixels;

	return 0;
}

