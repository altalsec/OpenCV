//
// This file is auto-generated. Please don't modify it!
//

#import "BackgroundSubtractorLSBPDesc.h"
#import "CVObjcUtil.h"



@implementation BackgroundSubtractorLSBPDesc


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBPDesc>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBPDesc>)nativePtr {
    return [[BackgroundSubtractorLSBPDesc alloc] initWithNativePtr:nativePtr];
}




@end


