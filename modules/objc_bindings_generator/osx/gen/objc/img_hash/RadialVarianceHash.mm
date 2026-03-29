//
// This file is auto-generated. Please don't modify it!
//

#import "RadialVarianceHash.h"
#import "CVObjcUtil.h"



@implementation RadialVarianceHash


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::RadialVarianceHash>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrRadialVarianceHash = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::RadialVarianceHash>)nativePtr {
    return [[RadialVarianceHash alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_RadialVarianceHash cv::img_hash::RadialVarianceHash::create(double sigma = 1, int numOfAngleLine = 180)
//
+ (RadialVarianceHash*)create:(double)sigma numOfAngleLine:(int)numOfAngleLine {
    cv::Ptr<cv::img_hash::RadialVarianceHash> retVal = cv::img_hash::RadialVarianceHash::create(sigma, numOfAngleLine);
    return [RadialVarianceHash fromNative:retVal];
}

+ (RadialVarianceHash*)create:(double)sigma {
    cv::Ptr<cv::img_hash::RadialVarianceHash> retVal = cv::img_hash::RadialVarianceHash::create(sigma);
    return [RadialVarianceHash fromNative:retVal];
}

+ (RadialVarianceHash*)create {
    cv::Ptr<cv::img_hash::RadialVarianceHash> retVal = cv::img_hash::RadialVarianceHash::create();
    return [RadialVarianceHash fromNative:retVal];
}


//
//  int cv::img_hash::RadialVarianceHash::getNumOfAngleLine()
//
- (int)getNumOfAngleLine {
    int retVal = self.nativePtrRadialVarianceHash->getNumOfAngleLine();
    return retVal;
}


//
//  double cv::img_hash::RadialVarianceHash::getSigma()
//
- (double)getSigma {
    double retVal = self.nativePtrRadialVarianceHash->getSigma();
    return retVal;
}


//
//  void cv::img_hash::RadialVarianceHash::setNumOfAngleLine(int value)
//
- (void)setNumOfAngleLine:(int)value {
    self.nativePtrRadialVarianceHash->setNumOfAngleLine(value);
}


//
//  void cv::img_hash::RadialVarianceHash::setSigma(double value)
//
- (void)setSigma:(double)value {
    self.nativePtrRadialVarianceHash->setSigma(value);
}



@end


