//
// This file is auto-generated. Please don't modify it!
//

#import "SURF.h"
#import "CVObjcUtil.h"



@implementation SURF


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::SURF>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSURF = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::SURF>)nativePtr {
    return [[SURF alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_SURF cv::xfeatures2d::SURF::create(double hessianThreshold = 100, int nOctaves = 4, int nOctaveLayers = 3, bool extended = false, bool upright = false)
//
+ (SURF*)create:(double)hessianThreshold nOctaves:(int)nOctaves nOctaveLayers:(int)nOctaveLayers extended:(BOOL)extended upright:(BOOL)upright {
    cv::Ptr<cv::xfeatures2d::SURF> retVal = cv::xfeatures2d::SURF::create(hessianThreshold, nOctaves, nOctaveLayers, (bool)extended, (bool)upright);
    return [SURF fromNative:retVal];
}

+ (SURF*)create:(double)hessianThreshold nOctaves:(int)nOctaves nOctaveLayers:(int)nOctaveLayers extended:(BOOL)extended {
    cv::Ptr<cv::xfeatures2d::SURF> retVal = cv::xfeatures2d::SURF::create(hessianThreshold, nOctaves, nOctaveLayers, (bool)extended);
    return [SURF fromNative:retVal];
}

+ (SURF*)create:(double)hessianThreshold nOctaves:(int)nOctaves nOctaveLayers:(int)nOctaveLayers {
    cv::Ptr<cv::xfeatures2d::SURF> retVal = cv::xfeatures2d::SURF::create(hessianThreshold, nOctaves, nOctaveLayers);
    return [SURF fromNative:retVal];
}

+ (SURF*)create:(double)hessianThreshold nOctaves:(int)nOctaves {
    cv::Ptr<cv::xfeatures2d::SURF> retVal = cv::xfeatures2d::SURF::create(hessianThreshold, nOctaves);
    return [SURF fromNative:retVal];
}

+ (SURF*)create:(double)hessianThreshold {
    cv::Ptr<cv::xfeatures2d::SURF> retVal = cv::xfeatures2d::SURF::create(hessianThreshold);
    return [SURF fromNative:retVal];
}

+ (SURF*)create {
    cv::Ptr<cv::xfeatures2d::SURF> retVal = cv::xfeatures2d::SURF::create();
    return [SURF fromNative:retVal];
}


//
//  void cv::xfeatures2d::SURF::setHessianThreshold(double hessianThreshold)
//
- (void)setHessianThreshold:(double)hessianThreshold {
    self.nativePtrSURF->setHessianThreshold(hessianThreshold);
}


//
//  double cv::xfeatures2d::SURF::getHessianThreshold()
//
- (double)getHessianThreshold {
    double retVal = self.nativePtrSURF->getHessianThreshold();
    return retVal;
}


//
//  void cv::xfeatures2d::SURF::setNOctaves(int nOctaves)
//
- (void)setNOctaves:(int)nOctaves {
    self.nativePtrSURF->setNOctaves(nOctaves);
}


//
//  int cv::xfeatures2d::SURF::getNOctaves()
//
- (int)getNOctaves {
    int retVal = self.nativePtrSURF->getNOctaves();
    return retVal;
}


//
//  void cv::xfeatures2d::SURF::setNOctaveLayers(int nOctaveLayers)
//
- (void)setNOctaveLayers:(int)nOctaveLayers {
    self.nativePtrSURF->setNOctaveLayers(nOctaveLayers);
}


//
//  int cv::xfeatures2d::SURF::getNOctaveLayers()
//
- (int)getNOctaveLayers {
    int retVal = self.nativePtrSURF->getNOctaveLayers();
    return retVal;
}


//
//  void cv::xfeatures2d::SURF::setExtended(bool extended)
//
- (void)setExtended:(BOOL)extended {
    self.nativePtrSURF->setExtended((bool)extended);
}


//
//  bool cv::xfeatures2d::SURF::getExtended()
//
- (BOOL)getExtended {
    bool retVal = self.nativePtrSURF->getExtended();
    return retVal;
}


//
//  void cv::xfeatures2d::SURF::setUpright(bool upright)
//
- (void)setUpright:(BOOL)upright {
    self.nativePtrSURF->setUpright((bool)upright);
}


//
//  bool cv::xfeatures2d::SURF::getUpright()
//
- (BOOL)getUpright {
    bool retVal = self.nativePtrSURF->getUpright();
    return retVal;
}


//
//  String cv::xfeatures2d::SURF::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrSURF->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


