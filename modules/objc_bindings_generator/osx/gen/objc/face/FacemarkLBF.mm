//
// This file is auto-generated. Please don't modify it!
//

#import "FacemarkLBF.h"
#import "CVObjcUtil.h"



@implementation FacemarkLBF


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::FacemarkLBF>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFacemarkLBF = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::FacemarkLBF>)nativePtr {
    return [[FacemarkLBF alloc] initWithNativePtr:nativePtr];
}




@end


