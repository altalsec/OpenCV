//
// This file is auto-generated. Please don't modify it!
//

#import "AffineFeature2D.h"
#import "CVObjcUtil.h"



@implementation AffineFeature2D


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::AffineFeature2D>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrAffineFeature2D = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::AffineFeature2D>)nativePtr {
    return [[AffineFeature2D alloc] initWithNativePtr:nativePtr];
}




@end


