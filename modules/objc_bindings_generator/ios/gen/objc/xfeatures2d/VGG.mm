//
// This file is auto-generated. Please don't modify it!
//

#import "VGG.h"
#import "CVObjcUtil.h"



@implementation VGG


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::VGG>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrVGG = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::VGG>)nativePtr {
    return [[VGG alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_VGG cv::xfeatures2d::VGG::create(int desc = VGG::VGG_120, float isigma = 1.4f, bool img_normalize = true, bool use_scale_orientation = true, float scale_factor = 6.25f, bool dsc_normalize = false)
//
+ (VGG*)create:(int)desc isigma:(float)isigma img_normalize:(BOOL)img_normalize use_scale_orientation:(BOOL)use_scale_orientation scale_factor:(float)scale_factor dsc_normalize:(BOOL)dsc_normalize {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create(desc, isigma, (bool)img_normalize, (bool)use_scale_orientation, scale_factor, (bool)dsc_normalize);
    return [VGG fromNative:retVal];
}

+ (VGG*)create:(int)desc isigma:(float)isigma img_normalize:(BOOL)img_normalize use_scale_orientation:(BOOL)use_scale_orientation scale_factor:(float)scale_factor {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create(desc, isigma, (bool)img_normalize, (bool)use_scale_orientation, scale_factor);
    return [VGG fromNative:retVal];
}

+ (VGG*)create:(int)desc isigma:(float)isigma img_normalize:(BOOL)img_normalize use_scale_orientation:(BOOL)use_scale_orientation {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create(desc, isigma, (bool)img_normalize, (bool)use_scale_orientation);
    return [VGG fromNative:retVal];
}

+ (VGG*)create:(int)desc isigma:(float)isigma img_normalize:(BOOL)img_normalize {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create(desc, isigma, (bool)img_normalize);
    return [VGG fromNative:retVal];
}

+ (VGG*)create:(int)desc isigma:(float)isigma {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create(desc, isigma);
    return [VGG fromNative:retVal];
}

+ (VGG*)create:(int)desc {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create(desc);
    return [VGG fromNative:retVal];
}

+ (VGG*)create {
    cv::Ptr<cv::xfeatures2d::VGG> retVal = cv::xfeatures2d::VGG::create();
    return [VGG fromNative:retVal];
}


//
//  String cv::xfeatures2d::VGG::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrVGG->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  void cv::xfeatures2d::VGG::setSigma(float isigma)
//
- (void)setSigma:(float)isigma {
    self.nativePtrVGG->setSigma(isigma);
}


//
//  float cv::xfeatures2d::VGG::getSigma()
//
- (float)getSigma {
    float retVal = self.nativePtrVGG->getSigma();
    return retVal;
}


//
//  void cv::xfeatures2d::VGG::setUseNormalizeImage(bool img_normalize)
//
- (void)setUseNormalizeImage:(BOOL)img_normalize {
    self.nativePtrVGG->setUseNormalizeImage((bool)img_normalize);
}


//
//  bool cv::xfeatures2d::VGG::getUseNormalizeImage()
//
- (BOOL)getUseNormalizeImage {
    bool retVal = self.nativePtrVGG->getUseNormalizeImage();
    return retVal;
}


//
//  void cv::xfeatures2d::VGG::setUseScaleOrientation(bool use_scale_orientation)
//
- (void)setUseScaleOrientation:(BOOL)use_scale_orientation {
    self.nativePtrVGG->setUseScaleOrientation((bool)use_scale_orientation);
}


//
//  bool cv::xfeatures2d::VGG::getUseScaleOrientation()
//
- (BOOL)getUseScaleOrientation {
    bool retVal = self.nativePtrVGG->getUseScaleOrientation();
    return retVal;
}


//
//  void cv::xfeatures2d::VGG::setScaleFactor(float scale_factor)
//
- (void)setScaleFactor:(float)scale_factor {
    self.nativePtrVGG->setScaleFactor(scale_factor);
}


//
//  float cv::xfeatures2d::VGG::getScaleFactor()
//
- (float)getScaleFactor {
    float retVal = self.nativePtrVGG->getScaleFactor();
    return retVal;
}


//
//  void cv::xfeatures2d::VGG::setUseNormalizeDescriptor(bool dsc_normalize)
//
- (void)setUseNormalizeDescriptor:(BOOL)dsc_normalize {
    self.nativePtrVGG->setUseNormalizeDescriptor((bool)dsc_normalize);
}


//
//  bool cv::xfeatures2d::VGG::getUseNormalizeDescriptor()
//
- (BOOL)getUseNormalizeDescriptor {
    bool retVal = self.nativePtrVGG->getUseNormalizeDescriptor();
    return retVal;
}



@end


