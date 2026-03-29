//
// This file is auto-generated. Please don't modify it!
//

#import "DAISY.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation DAISY


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::DAISY>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrDAISY = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::DAISY>)nativePtr {
    return [[DAISY alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_DAISY cv::xfeatures2d::DAISY::create(float radius = 15, int q_radius = 3, int q_theta = 8, int q_hist = 8, NormalizationType norm = cv::xfeatures2d::DAISY::NRM_NONE, Mat H = Mat(), bool interpolation = true, bool use_orientation = false)
//
+ (DAISY*)create:(float)radius q_radius:(int)q_radius q_theta:(int)q_theta q_hist:(int)q_hist norm:(NormalizationType)norm H:(Mat*)H interpolation:(BOOL)interpolation use_orientation:(BOOL)use_orientation {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius, q_theta, q_hist, (cv::xfeatures2d::DAISY::NormalizationType)norm, H.nativeRef, (bool)interpolation, (bool)use_orientation);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius q_radius:(int)q_radius q_theta:(int)q_theta q_hist:(int)q_hist norm:(NormalizationType)norm H:(Mat*)H interpolation:(BOOL)interpolation {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius, q_theta, q_hist, (cv::xfeatures2d::DAISY::NormalizationType)norm, H.nativeRef, (bool)interpolation);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius q_radius:(int)q_radius q_theta:(int)q_theta q_hist:(int)q_hist norm:(NormalizationType)norm H:(Mat*)H {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius, q_theta, q_hist, (cv::xfeatures2d::DAISY::NormalizationType)norm, H.nativeRef);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius q_radius:(int)q_radius q_theta:(int)q_theta q_hist:(int)q_hist norm:(NormalizationType)norm {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius, q_theta, q_hist, (cv::xfeatures2d::DAISY::NormalizationType)norm);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius q_radius:(int)q_radius q_theta:(int)q_theta q_hist:(int)q_hist {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius, q_theta, q_hist);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius q_radius:(int)q_radius q_theta:(int)q_theta {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius, q_theta);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius q_radius:(int)q_radius {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius, q_radius);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create:(float)radius {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create(radius);
    return [DAISY fromNative:retVal];
}

+ (DAISY*)create {
    cv::Ptr<cv::xfeatures2d::DAISY> retVal = cv::xfeatures2d::DAISY::create();
    return [DAISY fromNative:retVal];
}


//
//  void cv::xfeatures2d::DAISY::setRadius(float radius)
//
- (void)setRadius:(float)radius {
    self.nativePtrDAISY->setRadius(radius);
}


//
//  float cv::xfeatures2d::DAISY::getRadius()
//
- (float)getRadius {
    float retVal = self.nativePtrDAISY->getRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::DAISY::setQRadius(int q_radius)
//
- (void)setQRadius:(int)q_radius {
    self.nativePtrDAISY->setQRadius(q_radius);
}


//
//  int cv::xfeatures2d::DAISY::getQRadius()
//
- (int)getQRadius {
    int retVal = self.nativePtrDAISY->getQRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::DAISY::setQTheta(int q_theta)
//
- (void)setQTheta:(int)q_theta {
    self.nativePtrDAISY->setQTheta(q_theta);
}


//
//  int cv::xfeatures2d::DAISY::getQTheta()
//
- (int)getQTheta {
    int retVal = self.nativePtrDAISY->getQTheta();
    return retVal;
}


//
//  void cv::xfeatures2d::DAISY::setQHist(int q_hist)
//
- (void)setQHist:(int)q_hist {
    self.nativePtrDAISY->setQHist(q_hist);
}


//
//  int cv::xfeatures2d::DAISY::getQHist()
//
- (int)getQHist {
    int retVal = self.nativePtrDAISY->getQHist();
    return retVal;
}


//
//  void cv::xfeatures2d::DAISY::setNorm(int norm)
//
- (void)setNorm:(int)norm {
    self.nativePtrDAISY->setNorm(norm);
}


//
//  int cv::xfeatures2d::DAISY::getNorm()
//
- (int)getNorm {
    int retVal = self.nativePtrDAISY->getNorm();
    return retVal;
}


//
//  void cv::xfeatures2d::DAISY::setH(Mat H)
//
- (void)setH:(Mat*)H {
    self.nativePtrDAISY->setH(H.nativeRef);
}


//
//  Mat cv::xfeatures2d::DAISY::getH()
//
- (Mat*)getH {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrDAISY->getH());
    return [Mat fromNativePtr:retVal];
}


//
//  void cv::xfeatures2d::DAISY::setInterpolation(bool interpolation)
//
- (void)setInterpolation:(BOOL)interpolation {
    self.nativePtrDAISY->setInterpolation((bool)interpolation);
}


//
//  bool cv::xfeatures2d::DAISY::getInterpolation()
//
- (BOOL)getInterpolation {
    bool retVal = self.nativePtrDAISY->getInterpolation();
    return retVal;
}


//
//  void cv::xfeatures2d::DAISY::setUseOrientation(bool use_orientation)
//
- (void)setUseOrientation:(BOOL)use_orientation {
    self.nativePtrDAISY->setUseOrientation((bool)use_orientation);
}


//
//  bool cv::xfeatures2d::DAISY::getUseOrientation()
//
- (BOOL)getUseOrientation {
    bool retVal = self.nativePtrDAISY->getUseOrientation();
    return retVal;
}


//
//  String cv::xfeatures2d::DAISY::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrDAISY->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


