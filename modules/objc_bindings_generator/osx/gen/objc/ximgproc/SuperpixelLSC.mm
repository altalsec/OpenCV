//
// This file is auto-generated. Please don't modify it!
//

#import "SuperpixelLSC.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation SuperpixelLSC


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::SuperpixelLSC>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSuperpixelLSC = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::SuperpixelLSC>)nativePtr {
    return [[SuperpixelLSC alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::ximgproc::SuperpixelLSC::getNumberOfSuperpixels()
//
- (int)getNumberOfSuperpixels {
    int retVal = self.nativePtrSuperpixelLSC->getNumberOfSuperpixels();
    return retVal;
}


//
//  void cv::ximgproc::SuperpixelLSC::iterate(int num_iterations = 10)
//
- (void)iterate:(int)num_iterations {
    self.nativePtrSuperpixelLSC->iterate(num_iterations);
}

- (void)iterate {
    self.nativePtrSuperpixelLSC->iterate();
}


//
//  void cv::ximgproc::SuperpixelLSC::getLabels(Mat& labels_out)
//
- (void)getLabels:(Mat*)labels_out {
    self.nativePtrSuperpixelLSC->getLabels(labels_out.nativeRef);
}


//
//  void cv::ximgproc::SuperpixelLSC::getLabelContourMask(Mat& image, bool thick_line = true)
//
- (void)getLabelContourMask:(Mat*)image thick_line:(BOOL)thick_line {
    self.nativePtrSuperpixelLSC->getLabelContourMask(image.nativeRef, (bool)thick_line);
}

- (void)getLabelContourMask:(Mat*)image {
    self.nativePtrSuperpixelLSC->getLabelContourMask(image.nativeRef);
}


//
//  void cv::ximgproc::SuperpixelLSC::enforceLabelConnectivity(int min_element_size = 25)
//
- (void)enforceLabelConnectivity:(int)min_element_size {
    self.nativePtrSuperpixelLSC->enforceLabelConnectivity(min_element_size);
}

- (void)enforceLabelConnectivity {
    self.nativePtrSuperpixelLSC->enforceLabelConnectivity();
}



@end


