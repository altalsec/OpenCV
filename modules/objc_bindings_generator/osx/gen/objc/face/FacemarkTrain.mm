//
// This file is auto-generated. Please don't modify it!
//

#import "FacemarkTrain.h"
#import "CVObjcUtil.h"



@implementation FacemarkTrain


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::FacemarkTrain>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFacemarkTrain = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::FacemarkTrain>)nativePtr {
    return [[FacemarkTrain alloc] initWithNativePtr:nativePtr];
}




@end


