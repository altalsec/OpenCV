//
// This file is auto-generated. Please don't modify it!
//

#import "TonemapDurand.h"
#import "CVObjcUtil.h"



@implementation TonemapDurand


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xphoto::TonemapDurand>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTonemapDurand = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xphoto::TonemapDurand>)nativePtr {
    return [[TonemapDurand alloc] initWithNativePtr:nativePtr];
}



//
//  float cv::xphoto::TonemapDurand::getSaturation()
//
- (float)getSaturation {
    float retVal = self.nativePtrTonemapDurand->getSaturation();
    return retVal;
}


//
//  void cv::xphoto::TonemapDurand::setSaturation(float saturation)
//
- (void)setSaturation:(float)saturation {
    self.nativePtrTonemapDurand->setSaturation(saturation);
}


//
//  float cv::xphoto::TonemapDurand::getContrast()
//
- (float)getContrast {
    float retVal = self.nativePtrTonemapDurand->getContrast();
    return retVal;
}


//
//  void cv::xphoto::TonemapDurand::setContrast(float contrast)
//
- (void)setContrast:(float)contrast {
    self.nativePtrTonemapDurand->setContrast(contrast);
}


//
//  float cv::xphoto::TonemapDurand::getSigmaSpace()
//
- (float)getSigmaSpace {
    float retVal = self.nativePtrTonemapDurand->getSigmaSpace();
    return retVal;
}


//
//  void cv::xphoto::TonemapDurand::setSigmaSpace(float sigma_space)
//
- (void)setSigmaSpace:(float)sigma_space {
    self.nativePtrTonemapDurand->setSigmaSpace(sigma_space);
}


//
//  float cv::xphoto::TonemapDurand::getSigmaColor()
//
- (float)getSigmaColor {
    float retVal = self.nativePtrTonemapDurand->getSigmaColor();
    return retVal;
}


//
//  void cv::xphoto::TonemapDurand::setSigmaColor(float sigma_color)
//
- (void)setSigmaColor:(float)sigma_color {
    self.nativePtrTonemapDurand->setSigmaColor(sigma_color);
}



@end


