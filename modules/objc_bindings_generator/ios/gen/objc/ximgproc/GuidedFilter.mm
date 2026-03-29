//
// This file is auto-generated. Please don't modify it!
//

#import "GuidedFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation GuidedFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::GuidedFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrGuidedFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::GuidedFilter>)nativePtr {
    return [[GuidedFilter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::GuidedFilter::filter(Mat src, Mat& dst, int dDepth = -1)
//
- (void)filter:(Mat*)src dst:(Mat*)dst dDepth:(int)dDepth {
    self.nativePtrGuidedFilter->filter(src.nativeRef, dst.nativeRef, dDepth);
}

- (void)filter:(Mat*)src dst:(Mat*)dst {
    self.nativePtrGuidedFilter->filter(src.nativeRef, dst.nativeRef);
}



@end


