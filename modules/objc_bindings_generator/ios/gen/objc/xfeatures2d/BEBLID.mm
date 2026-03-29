//
// This file is auto-generated. Please don't modify it!
//

#import "BEBLID.h"
#import "CVObjcUtil.h"



@implementation BEBLID


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::BEBLID>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBEBLID = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::BEBLID>)nativePtr {
    return [[BEBLID alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_BEBLID cv::xfeatures2d::BEBLID::create(float scale_factor, int n_bits = BEBLID::SIZE_512_BITS)
//
+ (BEBLID*)create:(float)scale_factor n_bits:(int)n_bits {
    cv::Ptr<cv::xfeatures2d::BEBLID> retVal = cv::xfeatures2d::BEBLID::create(scale_factor, n_bits);
    return [BEBLID fromNative:retVal];
}

+ (BEBLID*)create:(float)scale_factor {
    cv::Ptr<cv::xfeatures2d::BEBLID> retVal = cv::xfeatures2d::BEBLID::create(scale_factor);
    return [BEBLID fromNative:retVal];
}


//
//  void cv::xfeatures2d::BEBLID::setScaleFactor(float scale_factor)
//
- (void)setScaleFactor:(float)scale_factor {
    self.nativePtrBEBLID->setScaleFactor(scale_factor);
}


//
//  float cv::xfeatures2d::BEBLID::getScaleFactor()
//
- (float)getScaleFactor {
    float retVal = self.nativePtrBEBLID->getScaleFactor();
    return retVal;
}


//
//  String cv::xfeatures2d::BEBLID::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrBEBLID->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


