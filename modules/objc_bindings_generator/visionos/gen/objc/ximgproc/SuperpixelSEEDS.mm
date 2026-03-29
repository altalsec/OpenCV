//
// This file is auto-generated. Please don't modify it!
//

#import "SuperpixelSEEDS.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation SuperpixelSEEDS


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::SuperpixelSEEDS>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSuperpixelSEEDS = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::SuperpixelSEEDS>)nativePtr {
    return [[SuperpixelSEEDS alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::ximgproc::SuperpixelSEEDS::getNumberOfSuperpixels()
//
- (int)getNumberOfSuperpixels {
    int retVal = self.nativePtrSuperpixelSEEDS->getNumberOfSuperpixels();
    return retVal;
}


//
//  void cv::ximgproc::SuperpixelSEEDS::iterate(Mat img, int num_iterations = 4)
//
- (void)iterate:(Mat*)img num_iterations:(int)num_iterations {
    self.nativePtrSuperpixelSEEDS->iterate(img.nativeRef, num_iterations);
}

- (void)iterate:(Mat*)img {
    self.nativePtrSuperpixelSEEDS->iterate(img.nativeRef);
}


//
//  void cv::ximgproc::SuperpixelSEEDS::getLabels(Mat& labels_out)
//
- (void)getLabels:(Mat*)labels_out {
    self.nativePtrSuperpixelSEEDS->getLabels(labels_out.nativeRef);
}


//
//  void cv::ximgproc::SuperpixelSEEDS::getLabelContourMask(Mat& image, bool thick_line = false)
//
- (void)getLabelContourMask:(Mat*)image thick_line:(BOOL)thick_line {
    self.nativePtrSuperpixelSEEDS->getLabelContourMask(image.nativeRef, (bool)thick_line);
}

- (void)getLabelContourMask:(Mat*)image {
    self.nativePtrSuperpixelSEEDS->getLabelContourMask(image.nativeRef);
}



@end


