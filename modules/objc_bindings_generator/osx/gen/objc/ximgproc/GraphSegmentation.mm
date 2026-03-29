//
// This file is auto-generated. Please don't modify it!
//

#import "GraphSegmentation.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation GraphSegmentation


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::segmentation::GraphSegmentation>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrGraphSegmentation = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::segmentation::GraphSegmentation>)nativePtr {
    return [[GraphSegmentation alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::segmentation::GraphSegmentation::processImage(Mat src, Mat& dst)
//
- (void)processImage:(Mat*)src dst:(Mat*)dst {
    self.nativePtrGraphSegmentation->processImage(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::segmentation::GraphSegmentation::setSigma(double sigma)
//
- (void)setSigma:(double)sigma {
    self.nativePtrGraphSegmentation->setSigma(sigma);
}


//
//  double cv::ximgproc::segmentation::GraphSegmentation::getSigma()
//
- (double)getSigma {
    double retVal = self.nativePtrGraphSegmentation->getSigma();
    return retVal;
}


//
//  void cv::ximgproc::segmentation::GraphSegmentation::setK(float k)
//
- (void)setK:(float)k {
    self.nativePtrGraphSegmentation->setK(k);
}


//
//  float cv::ximgproc::segmentation::GraphSegmentation::getK()
//
- (float)getK {
    float retVal = self.nativePtrGraphSegmentation->getK();
    return retVal;
}


//
//  void cv::ximgproc::segmentation::GraphSegmentation::setMinSize(int min_size)
//
- (void)setMinSize:(int)min_size {
    self.nativePtrGraphSegmentation->setMinSize(min_size);
}


//
//  int cv::ximgproc::segmentation::GraphSegmentation::getMinSize()
//
- (int)getMinSize {
    int retVal = self.nativePtrGraphSegmentation->getMinSize();
    return retVal;
}



@end


