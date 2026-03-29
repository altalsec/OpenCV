//
// This file is auto-generated. Please don't modify it!
//

#import "BoostDesc.h"
#import "CVObjcUtil.h"



@implementation BoostDesc


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::BoostDesc>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBoostDesc = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::BoostDesc>)nativePtr {
    return [[BoostDesc alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_BoostDesc cv::xfeatures2d::BoostDesc::create(int desc = BoostDesc::BINBOOST_256, bool use_scale_orientation = true, float scale_factor = 6.25f)
//
+ (BoostDesc*)create:(int)desc use_scale_orientation:(BOOL)use_scale_orientation scale_factor:(float)scale_factor {
    cv::Ptr<cv::xfeatures2d::BoostDesc> retVal = cv::xfeatures2d::BoostDesc::create(desc, (bool)use_scale_orientation, scale_factor);
    return [BoostDesc fromNative:retVal];
}

+ (BoostDesc*)create:(int)desc use_scale_orientation:(BOOL)use_scale_orientation {
    cv::Ptr<cv::xfeatures2d::BoostDesc> retVal = cv::xfeatures2d::BoostDesc::create(desc, (bool)use_scale_orientation);
    return [BoostDesc fromNative:retVal];
}

+ (BoostDesc*)create:(int)desc {
    cv::Ptr<cv::xfeatures2d::BoostDesc> retVal = cv::xfeatures2d::BoostDesc::create(desc);
    return [BoostDesc fromNative:retVal];
}

+ (BoostDesc*)create {
    cv::Ptr<cv::xfeatures2d::BoostDesc> retVal = cv::xfeatures2d::BoostDesc::create();
    return [BoostDesc fromNative:retVal];
}


//
//  String cv::xfeatures2d::BoostDesc::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrBoostDesc->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  void cv::xfeatures2d::BoostDesc::setUseScaleOrientation(bool use_scale_orientation)
//
- (void)setUseScaleOrientation:(BOOL)use_scale_orientation {
    self.nativePtrBoostDesc->setUseScaleOrientation((bool)use_scale_orientation);
}


//
//  bool cv::xfeatures2d::BoostDesc::getUseScaleOrientation()
//
- (BOOL)getUseScaleOrientation {
    bool retVal = self.nativePtrBoostDesc->getUseScaleOrientation();
    return retVal;
}


//
//  void cv::xfeatures2d::BoostDesc::setScaleFactor(float scale_factor)
//
- (void)setScaleFactor:(float)scale_factor {
    self.nativePtrBoostDesc->setScaleFactor(scale_factor);
}


//
//  float cv::xfeatures2d::BoostDesc::getScaleFactor()
//
- (float)getScaleFactor {
    float retVal = self.nativePtrBoostDesc->getScaleFactor();
    return retVal;
}



@end


