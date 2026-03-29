//
// This file is auto-generated. Please don't modify it!
//

#import "PredictCollector.h"
#import "CVObjcUtil.h"



@implementation PredictCollector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::PredictCollector>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::PredictCollector>)nativePtr {
    return [[PredictCollector alloc] initWithNativePtr:nativePtr];
}




@end


