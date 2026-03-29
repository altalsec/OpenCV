//
// This file is auto-generated. Please don't modify it!
//

#import "LATCH.h"
#import "CVObjcUtil.h"



@implementation LATCH


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::LATCH>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrLATCH = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::LATCH>)nativePtr {
    return [[LATCH alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_LATCH cv::xfeatures2d::LATCH::create(int bytes = 32, bool rotationInvariance = true, int half_ssd_size = 3, double sigma = 2.0)
//
+ (LATCH*)create:(int)bytes rotationInvariance:(BOOL)rotationInvariance half_ssd_size:(int)half_ssd_size sigma:(double)sigma {
    cv::Ptr<cv::xfeatures2d::LATCH> retVal = cv::xfeatures2d::LATCH::create(bytes, (bool)rotationInvariance, half_ssd_size, sigma);
    return [LATCH fromNative:retVal];
}

+ (LATCH*)create:(int)bytes rotationInvariance:(BOOL)rotationInvariance half_ssd_size:(int)half_ssd_size {
    cv::Ptr<cv::xfeatures2d::LATCH> retVal = cv::xfeatures2d::LATCH::create(bytes, (bool)rotationInvariance, half_ssd_size);
    return [LATCH fromNative:retVal];
}

+ (LATCH*)create:(int)bytes rotationInvariance:(BOOL)rotationInvariance {
    cv::Ptr<cv::xfeatures2d::LATCH> retVal = cv::xfeatures2d::LATCH::create(bytes, (bool)rotationInvariance);
    return [LATCH fromNative:retVal];
}

+ (LATCH*)create:(int)bytes {
    cv::Ptr<cv::xfeatures2d::LATCH> retVal = cv::xfeatures2d::LATCH::create(bytes);
    return [LATCH fromNative:retVal];
}

+ (LATCH*)create {
    cv::Ptr<cv::xfeatures2d::LATCH> retVal = cv::xfeatures2d::LATCH::create();
    return [LATCH fromNative:retVal];
}


//
//  void cv::xfeatures2d::LATCH::setBytes(int bytes)
//
- (void)setBytes:(int)bytes {
    self.nativePtrLATCH->setBytes(bytes);
}


//
//  int cv::xfeatures2d::LATCH::getBytes()
//
- (int)getBytes {
    int retVal = self.nativePtrLATCH->getBytes();
    return retVal;
}


//
//  void cv::xfeatures2d::LATCH::setRotationInvariance(bool rotationInvariance)
//
- (void)setRotationInvariance:(BOOL)rotationInvariance {
    self.nativePtrLATCH->setRotationInvariance((bool)rotationInvariance);
}


//
//  bool cv::xfeatures2d::LATCH::getRotationInvariance()
//
- (BOOL)getRotationInvariance {
    bool retVal = self.nativePtrLATCH->getRotationInvariance();
    return retVal;
}


//
//  void cv::xfeatures2d::LATCH::setHalfSSDsize(int half_ssd_size)
//
- (void)setHalfSSDsize:(int)half_ssd_size {
    self.nativePtrLATCH->setHalfSSDsize(half_ssd_size);
}


//
//  int cv::xfeatures2d::LATCH::getHalfSSDsize()
//
- (int)getHalfSSDsize {
    int retVal = self.nativePtrLATCH->getHalfSSDsize();
    return retVal;
}


//
//  void cv::xfeatures2d::LATCH::setSigma(double sigma)
//
- (void)setSigma:(double)sigma {
    self.nativePtrLATCH->setSigma(sigma);
}


//
//  double cv::xfeatures2d::LATCH::getSigma()
//
- (double)getSigma {
    double retVal = self.nativePtrLATCH->getSigma();
    return retVal;
}


//
//  String cv::xfeatures2d::LATCH::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrLATCH->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


