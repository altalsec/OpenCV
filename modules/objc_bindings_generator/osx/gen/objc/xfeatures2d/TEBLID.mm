//
// This file is auto-generated. Please don't modify it!
//

#import "TEBLID.h"
#import "CVObjcUtil.h"



@implementation TEBLID


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::TEBLID>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTEBLID = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::TEBLID>)nativePtr {
    return [[TEBLID alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_TEBLID cv::xfeatures2d::TEBLID::create(float scale_factor, int n_bits = TEBLID::SIZE_256_BITS)
//
+ (TEBLID*)create:(float)scale_factor n_bits:(int)n_bits {
    cv::Ptr<cv::xfeatures2d::TEBLID> retVal = cv::xfeatures2d::TEBLID::create(scale_factor, n_bits);
    return [TEBLID fromNative:retVal];
}

+ (TEBLID*)create:(float)scale_factor {
    cv::Ptr<cv::xfeatures2d::TEBLID> retVal = cv::xfeatures2d::TEBLID::create(scale_factor);
    return [TEBLID fromNative:retVal];
}


//
//  String cv::xfeatures2d::TEBLID::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrTEBLID->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


