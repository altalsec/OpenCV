//
// This file is auto-generated. Please don't modify it!
//

#import "FREAK.h"
#import "CVObjcUtil.h"

#import "IntVector.h"

@implementation FREAK


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::FREAK>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFREAK = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::FREAK>)nativePtr {
    return [[FREAK alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_FREAK cv::xfeatures2d::FREAK::create(bool orientationNormalized = true, bool scaleNormalized = true, float patternScale = 22.0f, int nOctaves = 4, vector_int selectedPairs = std::vector<int>())
//
+ (FREAK*)create:(BOOL)orientationNormalized scaleNormalized:(BOOL)scaleNormalized patternScale:(float)patternScale nOctaves:(int)nOctaves selectedPairs:(IntVector*)selectedPairs {
    cv::Ptr<cv::xfeatures2d::FREAK> retVal = cv::xfeatures2d::FREAK::create((bool)orientationNormalized, (bool)scaleNormalized, patternScale, nOctaves, selectedPairs.nativeRef);
    return [FREAK fromNative:retVal];
}

+ (FREAK*)create:(BOOL)orientationNormalized scaleNormalized:(BOOL)scaleNormalized patternScale:(float)patternScale nOctaves:(int)nOctaves {
    cv::Ptr<cv::xfeatures2d::FREAK> retVal = cv::xfeatures2d::FREAK::create((bool)orientationNormalized, (bool)scaleNormalized, patternScale, nOctaves);
    return [FREAK fromNative:retVal];
}

+ (FREAK*)create:(BOOL)orientationNormalized scaleNormalized:(BOOL)scaleNormalized patternScale:(float)patternScale {
    cv::Ptr<cv::xfeatures2d::FREAK> retVal = cv::xfeatures2d::FREAK::create((bool)orientationNormalized, (bool)scaleNormalized, patternScale);
    return [FREAK fromNative:retVal];
}

+ (FREAK*)create:(BOOL)orientationNormalized scaleNormalized:(BOOL)scaleNormalized {
    cv::Ptr<cv::xfeatures2d::FREAK> retVal = cv::xfeatures2d::FREAK::create((bool)orientationNormalized, (bool)scaleNormalized);
    return [FREAK fromNative:retVal];
}

+ (FREAK*)create:(BOOL)orientationNormalized {
    cv::Ptr<cv::xfeatures2d::FREAK> retVal = cv::xfeatures2d::FREAK::create((bool)orientationNormalized);
    return [FREAK fromNative:retVal];
}

+ (FREAK*)create {
    cv::Ptr<cv::xfeatures2d::FREAK> retVal = cv::xfeatures2d::FREAK::create();
    return [FREAK fromNative:retVal];
}


//
//  void cv::xfeatures2d::FREAK::setOrientationNormalized(bool orientationNormalized)
//
- (void)setOrientationNormalized:(BOOL)orientationNormalized {
    self.nativePtrFREAK->setOrientationNormalized((bool)orientationNormalized);
}


//
//  bool cv::xfeatures2d::FREAK::getOrientationNormalized()
//
- (BOOL)getOrientationNormalized {
    bool retVal = self.nativePtrFREAK->getOrientationNormalized();
    return retVal;
}


//
//  void cv::xfeatures2d::FREAK::setScaleNormalized(bool scaleNormalized)
//
- (void)setScaleNormalized:(BOOL)scaleNormalized {
    self.nativePtrFREAK->setScaleNormalized((bool)scaleNormalized);
}


//
//  bool cv::xfeatures2d::FREAK::getScaleNormalized()
//
- (BOOL)getScaleNormalized {
    bool retVal = self.nativePtrFREAK->getScaleNormalized();
    return retVal;
}


//
//  void cv::xfeatures2d::FREAK::setPatternScale(double patternScale)
//
- (void)setPatternScale:(double)patternScale {
    self.nativePtrFREAK->setPatternScale(patternScale);
}


//
//  double cv::xfeatures2d::FREAK::getPatternScale()
//
- (double)getPatternScale {
    double retVal = self.nativePtrFREAK->getPatternScale();
    return retVal;
}


//
//  void cv::xfeatures2d::FREAK::setNOctaves(int nOctaves)
//
- (void)setNOctaves:(int)nOctaves {
    self.nativePtrFREAK->setNOctaves(nOctaves);
}


//
//  int cv::xfeatures2d::FREAK::getNOctaves()
//
- (int)getNOctaves {
    int retVal = self.nativePtrFREAK->getNOctaves();
    return retVal;
}


//
//  String cv::xfeatures2d::FREAK::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrFREAK->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


