//
// This file is auto-generated. Please don't modify it!
//

#import "ContourFitting.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation ContourFitting


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::ContourFitting>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrContourFitting = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::ContourFitting>)nativePtr {
    return [[ContourFitting alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::ContourFitting::estimateTransformation(Mat src, Mat dst, Mat& alphaPhiST, double& dist, bool fdContour = false)
//
- (void)estimateTransformation:(Mat*)src dst:(Mat*)dst alphaPhiST:(Mat*)alphaPhiST dist:(double*)dist fdContour:(BOOL)fdContour {
    self.nativePtrContourFitting->estimateTransformation(src.nativeRef, dst.nativeRef, alphaPhiST.nativeRef, *(double*)(dist), (bool)fdContour);
}

- (void)estimateTransformation:(Mat*)src dst:(Mat*)dst alphaPhiST:(Mat*)alphaPhiST dist:(double*)dist {
    self.nativePtrContourFitting->estimateTransformation(src.nativeRef, dst.nativeRef, alphaPhiST.nativeRef, *(double*)(dist));
}


//
//  void cv::ximgproc::ContourFitting::setCtrSize(int n)
//
- (void)setCtrSize:(int)n {
    self.nativePtrContourFitting->setCtrSize(n);
}


//
//  void cv::ximgproc::ContourFitting::setFDSize(int n)
//
- (void)setFDSize:(int)n {
    self.nativePtrContourFitting->setFDSize(n);
}


//
//  int cv::ximgproc::ContourFitting::getCtrSize()
//
- (int)getCtrSize {
    int retVal = self.nativePtrContourFitting->getCtrSize();
    return retVal;
}


//
//  int cv::ximgproc::ContourFitting::getFDSize()
//
- (int)getFDSize {
    int retVal = self.nativePtrContourFitting->getFDSize();
    return retVal;
}



@end


