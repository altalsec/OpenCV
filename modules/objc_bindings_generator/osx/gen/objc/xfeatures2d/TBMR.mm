//
// This file is auto-generated. Please don't modify it!
//

#import "TBMR.h"
#import "CVObjcUtil.h"



@implementation TBMR


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::TBMR>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTBMR = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::TBMR>)nativePtr {
    return [[TBMR alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_TBMR cv::xfeatures2d::TBMR::create(int min_area = 60, float max_area_relative = 0.01f, float scale_factor = 1.25f, int n_scales = -1)
//
+ (TBMR*)create:(int)min_area max_area_relative:(float)max_area_relative scale_factor:(float)scale_factor n_scales:(int)n_scales {
    cv::Ptr<cv::xfeatures2d::TBMR> retVal = cv::xfeatures2d::TBMR::create(min_area, max_area_relative, scale_factor, n_scales);
    return [TBMR fromNative:retVal];
}

+ (TBMR*)create:(int)min_area max_area_relative:(float)max_area_relative scale_factor:(float)scale_factor {
    cv::Ptr<cv::xfeatures2d::TBMR> retVal = cv::xfeatures2d::TBMR::create(min_area, max_area_relative, scale_factor);
    return [TBMR fromNative:retVal];
}

+ (TBMR*)create:(int)min_area max_area_relative:(float)max_area_relative {
    cv::Ptr<cv::xfeatures2d::TBMR> retVal = cv::xfeatures2d::TBMR::create(min_area, max_area_relative);
    return [TBMR fromNative:retVal];
}

+ (TBMR*)create:(int)min_area {
    cv::Ptr<cv::xfeatures2d::TBMR> retVal = cv::xfeatures2d::TBMR::create(min_area);
    return [TBMR fromNative:retVal];
}

+ (TBMR*)create {
    cv::Ptr<cv::xfeatures2d::TBMR> retVal = cv::xfeatures2d::TBMR::create();
    return [TBMR fromNative:retVal];
}


//
//  void cv::xfeatures2d::TBMR::setMinArea(int minArea)
//
- (void)setMinArea:(int)minArea {
    self.nativePtrTBMR->setMinArea(minArea);
}


//
//  int cv::xfeatures2d::TBMR::getMinArea()
//
- (int)getMinArea {
    int retVal = self.nativePtrTBMR->getMinArea();
    return retVal;
}


//
//  void cv::xfeatures2d::TBMR::setMaxAreaRelative(float maxArea)
//
- (void)setMaxAreaRelative:(float)maxArea {
    self.nativePtrTBMR->setMaxAreaRelative(maxArea);
}


//
//  float cv::xfeatures2d::TBMR::getMaxAreaRelative()
//
- (float)getMaxAreaRelative {
    float retVal = self.nativePtrTBMR->getMaxAreaRelative();
    return retVal;
}


//
//  void cv::xfeatures2d::TBMR::setScaleFactor(float scale_factor)
//
- (void)setScaleFactor:(float)scale_factor {
    self.nativePtrTBMR->setScaleFactor(scale_factor);
}


//
//  float cv::xfeatures2d::TBMR::getScaleFactor()
//
- (float)getScaleFactor {
    float retVal = self.nativePtrTBMR->getScaleFactor();
    return retVal;
}


//
//  void cv::xfeatures2d::TBMR::setNScales(int n_scales)
//
- (void)setNScales:(int)n_scales {
    self.nativePtrTBMR->setNScales(n_scales);
}


//
//  int cv::xfeatures2d::TBMR::getNScales()
//
- (int)getNScales {
    int retVal = self.nativePtrTBMR->getNScales();
    return retVal;
}


//
//  String cv::xfeatures2d::TBMR::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrTBMR->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


