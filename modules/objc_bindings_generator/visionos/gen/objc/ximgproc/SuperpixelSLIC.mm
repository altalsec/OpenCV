//
// This file is auto-generated. Please don't modify it!
//

#import "SuperpixelSLIC.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation SuperpixelSLIC


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::SuperpixelSLIC>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSuperpixelSLIC = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::SuperpixelSLIC>)nativePtr {
    return [[SuperpixelSLIC alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::ximgproc::SuperpixelSLIC::getNumberOfSuperpixels()
//
- (int)getNumberOfSuperpixels {
    int retVal = self.nativePtrSuperpixelSLIC->getNumberOfSuperpixels();
    return retVal;
}


//
//  void cv::ximgproc::SuperpixelSLIC::iterate(int num_iterations = 10)
//
- (void)iterate:(int)num_iterations {
    self.nativePtrSuperpixelSLIC->iterate(num_iterations);
}

- (void)iterate {
    self.nativePtrSuperpixelSLIC->iterate();
}


//
//  void cv::ximgproc::SuperpixelSLIC::getLabels(Mat& labels_out)
//
- (void)getLabels:(Mat*)labels_out {
    self.nativePtrSuperpixelSLIC->getLabels(labels_out.nativeRef);
}


//
//  void cv::ximgproc::SuperpixelSLIC::getLabelContourMask(Mat& image, bool thick_line = true)
//
- (void)getLabelContourMask:(Mat*)image thick_line:(BOOL)thick_line {
    self.nativePtrSuperpixelSLIC->getLabelContourMask(image.nativeRef, (bool)thick_line);
}

- (void)getLabelContourMask:(Mat*)image {
    self.nativePtrSuperpixelSLIC->getLabelContourMask(image.nativeRef);
}


//
//  void cv::ximgproc::SuperpixelSLIC::enforceLabelConnectivity(int min_element_size = 25)
//
- (void)enforceLabelConnectivity:(int)min_element_size {
    self.nativePtrSuperpixelSLIC->enforceLabelConnectivity(min_element_size);
}

- (void)enforceLabelConnectivity {
    self.nativePtrSuperpixelSLIC->enforceLabelConnectivity();
}



@end


