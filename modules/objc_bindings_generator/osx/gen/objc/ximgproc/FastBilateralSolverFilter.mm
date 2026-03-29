//
// This file is auto-generated. Please don't modify it!
//

#import "FastBilateralSolverFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation FastBilateralSolverFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::FastBilateralSolverFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFastBilateralSolverFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::FastBilateralSolverFilter>)nativePtr {
    return [[FastBilateralSolverFilter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::FastBilateralSolverFilter::filter(Mat src, Mat confidence, Mat& dst)
//
- (void)filter:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst {
    self.nativePtrFastBilateralSolverFilter->filter(src.nativeRef, confidence.nativeRef, dst.nativeRef);
}



@end


