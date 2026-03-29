//
// This file is auto-generated. Please don't modify it!
//

#import "AverageHash.h"
#import "CVObjcUtil.h"



@implementation AverageHash


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::AverageHash>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrAverageHash = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::AverageHash>)nativePtr {
    return [[AverageHash alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_AverageHash cv::img_hash::AverageHash::create()
//
+ (AverageHash*)create {
    cv::Ptr<cv::img_hash::AverageHash> retVal = cv::img_hash::AverageHash::create();
    return [AverageHash fromNative:retVal];
}



@end


