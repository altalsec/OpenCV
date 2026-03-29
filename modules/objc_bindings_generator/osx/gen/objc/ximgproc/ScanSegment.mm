//
// This file is auto-generated. Please don't modify it!
//

#import "ScanSegment.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation ScanSegment


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::ScanSegment>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrScanSegment = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::ScanSegment>)nativePtr {
    return [[ScanSegment alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::ximgproc::ScanSegment::getNumberOfSuperpixels()
//
- (int)getNumberOfSuperpixels {
    int retVal = self.nativePtrScanSegment->getNumberOfSuperpixels();
    return retVal;
}


//
//  void cv::ximgproc::ScanSegment::iterate(Mat img)
//
- (void)iterate:(Mat*)img {
    self.nativePtrScanSegment->iterate(img.nativeRef);
}


//
//  void cv::ximgproc::ScanSegment::getLabels(Mat& labels_out)
//
- (void)getLabels:(Mat*)labels_out {
    self.nativePtrScanSegment->getLabels(labels_out.nativeRef);
}


//
//  void cv::ximgproc::ScanSegment::getLabelContourMask(Mat& image, bool thick_line = false)
//
- (void)getLabelContourMask:(Mat*)image thick_line:(BOOL)thick_line {
    self.nativePtrScanSegment->getLabelContourMask(image.nativeRef, (bool)thick_line);
}

- (void)getLabelContourMask:(Mat*)image {
    self.nativePtrScanSegment->getLabelContourMask(image.nativeRef);
}



@end


