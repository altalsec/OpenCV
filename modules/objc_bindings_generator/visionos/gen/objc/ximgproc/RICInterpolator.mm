//
// This file is auto-generated. Please don't modify it!
//

#import "RICInterpolator.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation RICInterpolator


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::RICInterpolator>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrRICInterpolator = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::RICInterpolator>)nativePtr {
    return [[RICInterpolator alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::RICInterpolator::setK(int k = 32)
//
- (void)setK:(int)k {
    self.nativePtrRICInterpolator->setK(k);
}

- (void)setK {
    self.nativePtrRICInterpolator->setK();
}


//
//  int cv::ximgproc::RICInterpolator::getK()
//
- (int)getK {
    int retVal = self.nativePtrRICInterpolator->getK();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setCostMap(Mat costMap)
//
- (void)setCostMap:(Mat*)costMap {
    self.nativePtrRICInterpolator->setCostMap(costMap.nativeRef);
}


//
//  void cv::ximgproc::RICInterpolator::setSuperpixelSize(int spSize = 15)
//
- (void)setSuperpixelSize:(int)spSize {
    self.nativePtrRICInterpolator->setSuperpixelSize(spSize);
}

- (void)setSuperpixelSize {
    self.nativePtrRICInterpolator->setSuperpixelSize();
}


//
//  int cv::ximgproc::RICInterpolator::getSuperpixelSize()
//
- (int)getSuperpixelSize {
    int retVal = self.nativePtrRICInterpolator->getSuperpixelSize();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setSuperpixelNNCnt(int spNN = 150)
//
- (void)setSuperpixelNNCnt:(int)spNN {
    self.nativePtrRICInterpolator->setSuperpixelNNCnt(spNN);
}

- (void)setSuperpixelNNCnt {
    self.nativePtrRICInterpolator->setSuperpixelNNCnt();
}


//
//  int cv::ximgproc::RICInterpolator::getSuperpixelNNCnt()
//
- (int)getSuperpixelNNCnt {
    int retVal = self.nativePtrRICInterpolator->getSuperpixelNNCnt();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setSuperpixelRuler(float ruler = 15.f)
//
- (void)setSuperpixelRuler:(float)ruler {
    self.nativePtrRICInterpolator->setSuperpixelRuler(ruler);
}

- (void)setSuperpixelRuler {
    self.nativePtrRICInterpolator->setSuperpixelRuler();
}


//
//  float cv::ximgproc::RICInterpolator::getSuperpixelRuler()
//
- (float)getSuperpixelRuler {
    float retVal = self.nativePtrRICInterpolator->getSuperpixelRuler();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setSuperpixelMode(int mode = 100)
//
- (void)setSuperpixelMode:(int)mode {
    self.nativePtrRICInterpolator->setSuperpixelMode(mode);
}

- (void)setSuperpixelMode {
    self.nativePtrRICInterpolator->setSuperpixelMode();
}


//
//  int cv::ximgproc::RICInterpolator::getSuperpixelMode()
//
- (int)getSuperpixelMode {
    int retVal = self.nativePtrRICInterpolator->getSuperpixelMode();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setAlpha(float alpha = 0.7f)
//
- (void)setAlpha:(float)alpha {
    self.nativePtrRICInterpolator->setAlpha(alpha);
}

- (void)setAlpha {
    self.nativePtrRICInterpolator->setAlpha();
}


//
//  float cv::ximgproc::RICInterpolator::getAlpha()
//
- (float)getAlpha {
    float retVal = self.nativePtrRICInterpolator->getAlpha();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setModelIter(int modelIter = 4)
//
- (void)setModelIter:(int)modelIter {
    self.nativePtrRICInterpolator->setModelIter(modelIter);
}

- (void)setModelIter {
    self.nativePtrRICInterpolator->setModelIter();
}


//
//  int cv::ximgproc::RICInterpolator::getModelIter()
//
- (int)getModelIter {
    int retVal = self.nativePtrRICInterpolator->getModelIter();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setRefineModels(bool refineModles = true)
//
- (void)setRefineModels:(BOOL)refineModles {
    self.nativePtrRICInterpolator->setRefineModels((bool)refineModles);
}

- (void)setRefineModels {
    self.nativePtrRICInterpolator->setRefineModels();
}


//
//  bool cv::ximgproc::RICInterpolator::getRefineModels()
//
- (BOOL)getRefineModels {
    bool retVal = self.nativePtrRICInterpolator->getRefineModels();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setMaxFlow(float maxFlow = 250.f)
//
- (void)setMaxFlow:(float)maxFlow {
    self.nativePtrRICInterpolator->setMaxFlow(maxFlow);
}

- (void)setMaxFlow {
    self.nativePtrRICInterpolator->setMaxFlow();
}


//
//  float cv::ximgproc::RICInterpolator::getMaxFlow()
//
- (float)getMaxFlow {
    float retVal = self.nativePtrRICInterpolator->getMaxFlow();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setUseVariationalRefinement(bool use_variational_refinement = false)
//
- (void)setUseVariationalRefinement:(BOOL)use_variational_refinement {
    self.nativePtrRICInterpolator->setUseVariationalRefinement((bool)use_variational_refinement);
}

- (void)setUseVariationalRefinement {
    self.nativePtrRICInterpolator->setUseVariationalRefinement();
}


//
//  bool cv::ximgproc::RICInterpolator::getUseVariationalRefinement()
//
- (BOOL)getUseVariationalRefinement {
    bool retVal = self.nativePtrRICInterpolator->getUseVariationalRefinement();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setUseGlobalSmootherFilter(bool use_FGS = true)
//
- (void)setUseGlobalSmootherFilter:(BOOL)use_FGS {
    self.nativePtrRICInterpolator->setUseGlobalSmootherFilter((bool)use_FGS);
}

- (void)setUseGlobalSmootherFilter {
    self.nativePtrRICInterpolator->setUseGlobalSmootherFilter();
}


//
//  bool cv::ximgproc::RICInterpolator::getUseGlobalSmootherFilter()
//
- (BOOL)getUseGlobalSmootherFilter {
    bool retVal = self.nativePtrRICInterpolator->getUseGlobalSmootherFilter();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setFGSLambda(float lambda = 500.f)
//
- (void)setFGSLambda:(float)lambda {
    self.nativePtrRICInterpolator->setFGSLambda(lambda);
}

- (void)setFGSLambda {
    self.nativePtrRICInterpolator->setFGSLambda();
}


//
//  float cv::ximgproc::RICInterpolator::getFGSLambda()
//
- (float)getFGSLambda {
    float retVal = self.nativePtrRICInterpolator->getFGSLambda();
    return retVal;
}


//
//  void cv::ximgproc::RICInterpolator::setFGSSigma(float sigma = 1.5f)
//
- (void)setFGSSigma:(float)sigma {
    self.nativePtrRICInterpolator->setFGSSigma(sigma);
}

- (void)setFGSSigma {
    self.nativePtrRICInterpolator->setFGSSigma();
}


//
//  float cv::ximgproc::RICInterpolator::getFGSSigma()
//
- (float)getFGSSigma {
    float retVal = self.nativePtrRICInterpolator->getFGSSigma();
    return retVal;
}



@end


