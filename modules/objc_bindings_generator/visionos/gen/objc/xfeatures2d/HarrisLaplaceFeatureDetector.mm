//
// This file is auto-generated. Please don't modify it!
//

#import "HarrisLaplaceFeatureDetector.h"
#import "CVObjcUtil.h"



@implementation HarrisLaplaceFeatureDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrHarrisLaplaceFeatureDetector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector>)nativePtr {
    return [[HarrisLaplaceFeatureDetector alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_HarrisLaplaceFeatureDetector cv::xfeatures2d::HarrisLaplaceFeatureDetector::create(int numOctaves = 6, float corn_thresh = 0.01f, float DOG_thresh = 0.01f, int maxCorners = 5000, int num_layers = 4)
//
+ (HarrisLaplaceFeatureDetector*)create:(int)numOctaves corn_thresh:(float)corn_thresh DOG_thresh:(float)DOG_thresh maxCorners:(int)maxCorners num_layers:(int)num_layers {
    cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector> retVal = cv::xfeatures2d::HarrisLaplaceFeatureDetector::create(numOctaves, corn_thresh, DOG_thresh, maxCorners, num_layers);
    return [HarrisLaplaceFeatureDetector fromNative:retVal];
}

+ (HarrisLaplaceFeatureDetector*)create:(int)numOctaves corn_thresh:(float)corn_thresh DOG_thresh:(float)DOG_thresh maxCorners:(int)maxCorners {
    cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector> retVal = cv::xfeatures2d::HarrisLaplaceFeatureDetector::create(numOctaves, corn_thresh, DOG_thresh, maxCorners);
    return [HarrisLaplaceFeatureDetector fromNative:retVal];
}

+ (HarrisLaplaceFeatureDetector*)create:(int)numOctaves corn_thresh:(float)corn_thresh DOG_thresh:(float)DOG_thresh {
    cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector> retVal = cv::xfeatures2d::HarrisLaplaceFeatureDetector::create(numOctaves, corn_thresh, DOG_thresh);
    return [HarrisLaplaceFeatureDetector fromNative:retVal];
}

+ (HarrisLaplaceFeatureDetector*)create:(int)numOctaves corn_thresh:(float)corn_thresh {
    cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector> retVal = cv::xfeatures2d::HarrisLaplaceFeatureDetector::create(numOctaves, corn_thresh);
    return [HarrisLaplaceFeatureDetector fromNative:retVal];
}

+ (HarrisLaplaceFeatureDetector*)create:(int)numOctaves {
    cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector> retVal = cv::xfeatures2d::HarrisLaplaceFeatureDetector::create(numOctaves);
    return [HarrisLaplaceFeatureDetector fromNative:retVal];
}

+ (HarrisLaplaceFeatureDetector*)create {
    cv::Ptr<cv::xfeatures2d::HarrisLaplaceFeatureDetector> retVal = cv::xfeatures2d::HarrisLaplaceFeatureDetector::create();
    return [HarrisLaplaceFeatureDetector fromNative:retVal];
}


//
//  void cv::xfeatures2d::HarrisLaplaceFeatureDetector::setNumOctaves(int numOctaves_)
//
- (void)setNumOctaves:(int)numOctaves_ {
    self.nativePtrHarrisLaplaceFeatureDetector->setNumOctaves(numOctaves_);
}


//
//  int cv::xfeatures2d::HarrisLaplaceFeatureDetector::getNumOctaves()
//
- (int)getNumOctaves {
    int retVal = self.nativePtrHarrisLaplaceFeatureDetector->getNumOctaves();
    return retVal;
}


//
//  void cv::xfeatures2d::HarrisLaplaceFeatureDetector::setCornThresh(float corn_thresh_)
//
- (void)setCornThresh:(float)corn_thresh_ {
    self.nativePtrHarrisLaplaceFeatureDetector->setCornThresh(corn_thresh_);
}


//
//  float cv::xfeatures2d::HarrisLaplaceFeatureDetector::getCornThresh()
//
- (float)getCornThresh {
    float retVal = self.nativePtrHarrisLaplaceFeatureDetector->getCornThresh();
    return retVal;
}


//
//  void cv::xfeatures2d::HarrisLaplaceFeatureDetector::setDOGThresh(float DOG_thresh_)
//
- (void)setDOGThresh:(float)DOG_thresh_ {
    self.nativePtrHarrisLaplaceFeatureDetector->setDOGThresh(DOG_thresh_);
}


//
//  float cv::xfeatures2d::HarrisLaplaceFeatureDetector::getDOGThresh()
//
- (float)getDOGThresh {
    float retVal = self.nativePtrHarrisLaplaceFeatureDetector->getDOGThresh();
    return retVal;
}


//
//  void cv::xfeatures2d::HarrisLaplaceFeatureDetector::setMaxCorners(int maxCorners_)
//
- (void)setMaxCorners:(int)maxCorners_ {
    self.nativePtrHarrisLaplaceFeatureDetector->setMaxCorners(maxCorners_);
}


//
//  int cv::xfeatures2d::HarrisLaplaceFeatureDetector::getMaxCorners()
//
- (int)getMaxCorners {
    int retVal = self.nativePtrHarrisLaplaceFeatureDetector->getMaxCorners();
    return retVal;
}


//
//  void cv::xfeatures2d::HarrisLaplaceFeatureDetector::setNumLayers(int num_layers_)
//
- (void)setNumLayers:(int)num_layers_ {
    self.nativePtrHarrisLaplaceFeatureDetector->setNumLayers(num_layers_);
}


//
//  int cv::xfeatures2d::HarrisLaplaceFeatureDetector::getNumLayers()
//
- (int)getNumLayers {
    int retVal = self.nativePtrHarrisLaplaceFeatureDetector->getNumLayers();
    return retVal;
}


//
//  String cv::xfeatures2d::HarrisLaplaceFeatureDetector::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrHarrisLaplaceFeatureDetector->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


