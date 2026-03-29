//
// This file is auto-generated. Please don't modify it!
//

#import "ERFilterCallback.h"
#import "CVObjcUtil.h"



@implementation ERFilterCallback


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::ERFilter::Callback>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::ERFilter::Callback>)nativePtr {
    return [[ERFilterCallback alloc] initWithNativePtr:nativePtr];
}




@end


