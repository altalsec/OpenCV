//
// This file is auto-generated. Please don't modify it!
//

#import "WhiteBalancer.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation WhiteBalancer


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xphoto::WhiteBalancer>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrWhiteBalancer = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xphoto::WhiteBalancer>)nativePtr {
    return [[WhiteBalancer alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::xphoto::WhiteBalancer::balanceWhite(Mat src, Mat& dst)
//
- (void)balanceWhite:(Mat*)src dst:(Mat*)dst {
    self.nativePtrWhiteBalancer->balanceWhite(src.nativeRef, dst.nativeRef);
}



@end


