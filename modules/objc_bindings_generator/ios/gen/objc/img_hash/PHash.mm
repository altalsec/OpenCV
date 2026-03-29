//
// This file is auto-generated. Please don't modify it!
//

#import "PHash.h"
#import "CVObjcUtil.h"



@implementation PHash


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::PHash>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrPHash = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::PHash>)nativePtr {
    return [[PHash alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_PHash cv::img_hash::PHash::create()
//
+ (PHash*)create {
    cv::Ptr<cv::img_hash::PHash> retVal = cv::img_hash::PHash::create();
    return [PHash fromNative:retVal];
}



@end


