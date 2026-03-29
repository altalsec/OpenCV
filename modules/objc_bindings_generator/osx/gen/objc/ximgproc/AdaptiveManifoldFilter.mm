//
// This file is auto-generated. Please don't modify it!
//

#import "AdaptiveManifoldFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation AdaptiveManifoldFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::AdaptiveManifoldFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrAdaptiveManifoldFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::AdaptiveManifoldFilter>)nativePtr {
    return [[AdaptiveManifoldFilter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::AdaptiveManifoldFilter::filter(Mat src, Mat& dst, Mat joint = Mat())
//
- (void)filter:(Mat*)src dst:(Mat*)dst joint:(Mat*)joint {
    self.nativePtrAdaptiveManifoldFilter->filter(src.nativeRef, dst.nativeRef, joint.nativeRef);
}

- (void)filter:(Mat*)src dst:(Mat*)dst {
    self.nativePtrAdaptiveManifoldFilter->filter(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::AdaptiveManifoldFilter::collectGarbage()
//
- (void)collectGarbage {
    self.nativePtrAdaptiveManifoldFilter->collectGarbage();
}


//
// static Ptr_AdaptiveManifoldFilter cv::ximgproc::AdaptiveManifoldFilter::create()
//
+ (AdaptiveManifoldFilter*)create {
    cv::Ptr<cv::ximgproc::AdaptiveManifoldFilter> retVal = cv::ximgproc::AdaptiveManifoldFilter::create();
    return [AdaptiveManifoldFilter fromNative:retVal];
}



@end


