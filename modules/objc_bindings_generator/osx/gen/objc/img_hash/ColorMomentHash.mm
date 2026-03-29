//
// This file is auto-generated. Please don't modify it!
//

#import "ColorMomentHash.h"
#import "CVObjcUtil.h"



@implementation ColorMomentHash


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::ColorMomentHash>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrColorMomentHash = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::ColorMomentHash>)nativePtr {
    return [[ColorMomentHash alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_ColorMomentHash cv::img_hash::ColorMomentHash::create()
//
+ (ColorMomentHash*)create {
    cv::Ptr<cv::img_hash::ColorMomentHash> retVal = cv::img_hash::ColorMomentHash::create();
    return [ColorMomentHash fromNative:retVal];
}



@end


