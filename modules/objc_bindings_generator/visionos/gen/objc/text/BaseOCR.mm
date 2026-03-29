//
// This file is auto-generated. Please don't modify it!
//

#import "BaseOCR.h"
#import "CVObjcUtil.h"



@implementation BaseOCR


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::BaseOCR>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::BaseOCR>)nativePtr {
    return [[BaseOCR alloc] initWithNativePtr:nativePtr];
}




@end


