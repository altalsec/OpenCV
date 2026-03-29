//
// This file is auto-generated. Please don't modify it!
//

#import "FastGlobalSmootherFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation FastGlobalSmootherFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::FastGlobalSmootherFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFastGlobalSmootherFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::FastGlobalSmootherFilter>)nativePtr {
    return [[FastGlobalSmootherFilter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::FastGlobalSmootherFilter::filter(Mat src, Mat& dst)
//
- (void)filter:(Mat*)src dst:(Mat*)dst {
    self.nativePtrFastGlobalSmootherFilter->filter(src.nativeRef, dst.nativeRef);
}



@end


