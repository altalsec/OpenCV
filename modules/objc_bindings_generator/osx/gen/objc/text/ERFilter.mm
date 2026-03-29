//
// This file is auto-generated. Please don't modify it!
//

#import "ERFilter.h"
#import "CVObjcUtil.h"



@implementation ERFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::ERFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrERFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::ERFilter>)nativePtr {
    return [[ERFilter alloc] initWithNativePtr:nativePtr];
}




@end


