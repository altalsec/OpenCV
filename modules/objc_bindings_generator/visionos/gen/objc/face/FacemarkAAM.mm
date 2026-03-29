//
// This file is auto-generated. Please don't modify it!
//

#import "FacemarkAAM.h"
#import "CVObjcUtil.h"



@implementation FacemarkAAM


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::FacemarkAAM>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFacemarkAAM = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::FacemarkAAM>)nativePtr {
    return [[FacemarkAAM alloc] initWithNativePtr:nativePtr];
}




@end


