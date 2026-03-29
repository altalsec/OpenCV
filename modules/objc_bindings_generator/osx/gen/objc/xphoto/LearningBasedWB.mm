//
// This file is auto-generated. Please don't modify it!
//

#import "LearningBasedWB.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation LearningBasedWB


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xphoto::LearningBasedWB>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrLearningBasedWB = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xphoto::LearningBasedWB>)nativePtr {
    return [[LearningBasedWB alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::xphoto::LearningBasedWB::extractSimpleFeatures(Mat src, Mat& dst)
//
- (void)extractSimpleFeatures:(Mat*)src dst:(Mat*)dst {
    self.nativePtrLearningBasedWB->extractSimpleFeatures(src.nativeRef, dst.nativeRef);
}


//
//  int cv::xphoto::LearningBasedWB::getRangeMaxVal()
//
- (int)getRangeMaxVal {
    int retVal = self.nativePtrLearningBasedWB->getRangeMaxVal();
    return retVal;
}


//
//  void cv::xphoto::LearningBasedWB::setRangeMaxVal(int val)
//
- (void)setRangeMaxVal:(int)val {
    self.nativePtrLearningBasedWB->setRangeMaxVal(val);
}


//
//  float cv::xphoto::LearningBasedWB::getSaturationThreshold()
//
- (float)getSaturationThreshold {
    float retVal = self.nativePtrLearningBasedWB->getSaturationThreshold();
    return retVal;
}


//
//  void cv::xphoto::LearningBasedWB::setSaturationThreshold(float val)
//
- (void)setSaturationThreshold:(float)val {
    self.nativePtrLearningBasedWB->setSaturationThreshold(val);
}


//
//  int cv::xphoto::LearningBasedWB::getHistBinNum()
//
- (int)getHistBinNum {
    int retVal = self.nativePtrLearningBasedWB->getHistBinNum();
    return retVal;
}


//
//  void cv::xphoto::LearningBasedWB::setHistBinNum(int val)
//
- (void)setHistBinNum:(int)val {
    self.nativePtrLearningBasedWB->setHistBinNum(val);
}



@end


