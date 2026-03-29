//
// This file is auto-generated. Please don't modify it!
//

#import "DTFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation DTFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::DTFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrDTFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::DTFilter>)nativePtr {
    return [[DTFilter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::DTFilter::filter(Mat src, Mat& dst, int dDepth = -1)
//
- (void)filter:(Mat*)src dst:(Mat*)dst dDepth:(int)dDepth {
    self.nativePtrDTFilter->filter(src.nativeRef, dst.nativeRef, dDepth);
}

- (void)filter:(Mat*)src dst:(Mat*)dst {
    self.nativePtrDTFilter->filter(src.nativeRef, dst.nativeRef);
}



@end


