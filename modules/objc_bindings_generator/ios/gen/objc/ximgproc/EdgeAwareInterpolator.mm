//
// This file is auto-generated. Please don't modify it!
//

#import "EdgeAwareInterpolator.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation EdgeAwareInterpolator


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::EdgeAwareInterpolator>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrEdgeAwareInterpolator = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::EdgeAwareInterpolator>)nativePtr {
    return [[EdgeAwareInterpolator alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::EdgeAwareInterpolator::setCostMap(Mat _costMap)
//
- (void)setCostMap:(Mat*)_costMap {
    self.nativePtrEdgeAwareInterpolator->setCostMap(_costMap.nativeRef);
}


//
//  void cv::ximgproc::EdgeAwareInterpolator::setK(int _k)
//
- (void)setK:(int)_k {
    self.nativePtrEdgeAwareInterpolator->setK(_k);
}


//
//  int cv::ximgproc::EdgeAwareInterpolator::getK()
//
- (int)getK {
    int retVal = self.nativePtrEdgeAwareInterpolator->getK();
    return retVal;
}


//
//  void cv::ximgproc::EdgeAwareInterpolator::setSigma(float _sigma)
//
- (void)setSigma:(float)_sigma {
    self.nativePtrEdgeAwareInterpolator->setSigma(_sigma);
}


//
//  float cv::ximgproc::EdgeAwareInterpolator::getSigma()
//
- (float)getSigma {
    float retVal = self.nativePtrEdgeAwareInterpolator->getSigma();
    return retVal;
}


//
//  void cv::ximgproc::EdgeAwareInterpolator::setLambda(float _lambda)
//
- (void)setLambda:(float)_lambda {
    self.nativePtrEdgeAwareInterpolator->setLambda(_lambda);
}


//
//  float cv::ximgproc::EdgeAwareInterpolator::getLambda()
//
- (float)getLambda {
    float retVal = self.nativePtrEdgeAwareInterpolator->getLambda();
    return retVal;
}


//
//  void cv::ximgproc::EdgeAwareInterpolator::setUsePostProcessing(bool _use_post_proc)
//
- (void)setUsePostProcessing:(BOOL)_use_post_proc {
    self.nativePtrEdgeAwareInterpolator->setUsePostProcessing((bool)_use_post_proc);
}


//
//  bool cv::ximgproc::EdgeAwareInterpolator::getUsePostProcessing()
//
- (BOOL)getUsePostProcessing {
    bool retVal = self.nativePtrEdgeAwareInterpolator->getUsePostProcessing();
    return retVal;
}


//
//  void cv::ximgproc::EdgeAwareInterpolator::setFGSLambda(float _lambda)
//
- (void)setFGSLambda:(float)_lambda {
    self.nativePtrEdgeAwareInterpolator->setFGSLambda(_lambda);
}


//
//  float cv::ximgproc::EdgeAwareInterpolator::getFGSLambda()
//
- (float)getFGSLambda {
    float retVal = self.nativePtrEdgeAwareInterpolator->getFGSLambda();
    return retVal;
}


//
//  void cv::ximgproc::EdgeAwareInterpolator::setFGSSigma(float _sigma)
//
- (void)setFGSSigma:(float)_sigma {
    self.nativePtrEdgeAwareInterpolator->setFGSSigma(_sigma);
}


//
//  float cv::ximgproc::EdgeAwareInterpolator::getFGSSigma()
//
- (float)getFGSSigma {
    float retVal = self.nativePtrEdgeAwareInterpolator->getFGSSigma();
    return retVal;
}



@end


