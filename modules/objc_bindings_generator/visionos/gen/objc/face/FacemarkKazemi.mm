//
// This file is auto-generated. Please don't modify it!
//

#import "FacemarkKazemi.h"
#import "CVObjcUtil.h"



@implementation FacemarkKazemi


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::FacemarkKazemi>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFacemarkKazemi = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::FacemarkKazemi>)nativePtr {
    return [[FacemarkKazemi alloc] initWithNativePtr:nativePtr];
}




@end


