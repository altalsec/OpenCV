//
// This file is auto-generated. Please don't modify it!
//

#import "SimpleWB.h"
#import "CVObjcUtil.h"



@implementation SimpleWB


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xphoto::SimpleWB>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSimpleWB = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xphoto::SimpleWB>)nativePtr {
    return [[SimpleWB alloc] initWithNativePtr:nativePtr];
}



//
//  float cv::xphoto::SimpleWB::getInputMin()
//
- (float)getInputMin {
    float retVal = self.nativePtrSimpleWB->getInputMin();
    return retVal;
}


//
//  void cv::xphoto::SimpleWB::setInputMin(float val)
//
- (void)setInputMin:(float)val {
    self.nativePtrSimpleWB->setInputMin(val);
}


//
//  float cv::xphoto::SimpleWB::getInputMax()
//
- (float)getInputMax {
    float retVal = self.nativePtrSimpleWB->getInputMax();
    return retVal;
}


//
//  void cv::xphoto::SimpleWB::setInputMax(float val)
//
- (void)setInputMax:(float)val {
    self.nativePtrSimpleWB->setInputMax(val);
}


//
//  float cv::xphoto::SimpleWB::getOutputMin()
//
- (float)getOutputMin {
    float retVal = self.nativePtrSimpleWB->getOutputMin();
    return retVal;
}


//
//  void cv::xphoto::SimpleWB::setOutputMin(float val)
//
- (void)setOutputMin:(float)val {
    self.nativePtrSimpleWB->setOutputMin(val);
}


//
//  float cv::xphoto::SimpleWB::getOutputMax()
//
- (float)getOutputMax {
    float retVal = self.nativePtrSimpleWB->getOutputMax();
    return retVal;
}


//
//  void cv::xphoto::SimpleWB::setOutputMax(float val)
//
- (void)setOutputMax:(float)val {
    self.nativePtrSimpleWB->setOutputMax(val);
}


//
//  float cv::xphoto::SimpleWB::getP()
//
- (float)getP {
    float retVal = self.nativePtrSimpleWB->getP();
    return retVal;
}


//
//  void cv::xphoto::SimpleWB::setP(float val)
//
- (void)setP:(float)val {
    self.nativePtrSimpleWB->setP(val);
}



@end


