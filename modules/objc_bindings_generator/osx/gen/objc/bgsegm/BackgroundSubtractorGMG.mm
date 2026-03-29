//
// This file is auto-generated. Please don't modify it!
//

#import "BackgroundSubtractorGMG.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation BackgroundSubtractorGMG


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::BackgroundSubtractorGMG>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBackgroundSubtractorGMG = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::BackgroundSubtractorGMG>)nativePtr {
    return [[BackgroundSubtractorGMG alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::bgsegm::BackgroundSubtractorGMG::apply(Mat image, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorGMG->apply(image.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorGMG->apply(image.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::apply(Mat image, Mat knownForegroundMask, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorGMG->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorGMG->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::getBackgroundImage(Mat& backgroundImage)
//
- (void)getBackgroundImage:(Mat*)backgroundImage {
    self.nativePtrBackgroundSubtractorGMG->getBackgroundImage(backgroundImage.nativeRef);
}


//
//  int cv::bgsegm::BackgroundSubtractorGMG::getMaxFeatures()
//
- (int)getMaxFeatures {
    int retVal = self.nativePtrBackgroundSubtractorGMG->getMaxFeatures();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setMaxFeatures(int maxFeatures)
//
- (void)setMaxFeatures:(int)maxFeatures {
    self.nativePtrBackgroundSubtractorGMG->setMaxFeatures(maxFeatures);
}


//
//  double cv::bgsegm::BackgroundSubtractorGMG::getDefaultLearningRate()
//
- (double)getDefaultLearningRate {
    double retVal = self.nativePtrBackgroundSubtractorGMG->getDefaultLearningRate();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setDefaultLearningRate(double lr)
//
- (void)setDefaultLearningRate:(double)lr {
    self.nativePtrBackgroundSubtractorGMG->setDefaultLearningRate(lr);
}


//
//  int cv::bgsegm::BackgroundSubtractorGMG::getNumFrames()
//
- (int)getNumFrames {
    int retVal = self.nativePtrBackgroundSubtractorGMG->getNumFrames();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setNumFrames(int nframes)
//
- (void)setNumFrames:(int)nframes {
    self.nativePtrBackgroundSubtractorGMG->setNumFrames(nframes);
}


//
//  int cv::bgsegm::BackgroundSubtractorGMG::getQuantizationLevels()
//
- (int)getQuantizationLevels {
    int retVal = self.nativePtrBackgroundSubtractorGMG->getQuantizationLevels();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setQuantizationLevels(int nlevels)
//
- (void)setQuantizationLevels:(int)nlevels {
    self.nativePtrBackgroundSubtractorGMG->setQuantizationLevels(nlevels);
}


//
//  double cv::bgsegm::BackgroundSubtractorGMG::getBackgroundPrior()
//
- (double)getBackgroundPrior {
    double retVal = self.nativePtrBackgroundSubtractorGMG->getBackgroundPrior();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setBackgroundPrior(double bgprior)
//
- (void)setBackgroundPrior:(double)bgprior {
    self.nativePtrBackgroundSubtractorGMG->setBackgroundPrior(bgprior);
}


//
//  int cv::bgsegm::BackgroundSubtractorGMG::getSmoothingRadius()
//
- (int)getSmoothingRadius {
    int retVal = self.nativePtrBackgroundSubtractorGMG->getSmoothingRadius();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setSmoothingRadius(int radius)
//
- (void)setSmoothingRadius:(int)radius {
    self.nativePtrBackgroundSubtractorGMG->setSmoothingRadius(radius);
}


//
//  double cv::bgsegm::BackgroundSubtractorGMG::getDecisionThreshold()
//
- (double)getDecisionThreshold {
    double retVal = self.nativePtrBackgroundSubtractorGMG->getDecisionThreshold();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setDecisionThreshold(double thresh)
//
- (void)setDecisionThreshold:(double)thresh {
    self.nativePtrBackgroundSubtractorGMG->setDecisionThreshold(thresh);
}


//
//  bool cv::bgsegm::BackgroundSubtractorGMG::getUpdateBackgroundModel()
//
- (BOOL)getUpdateBackgroundModel {
    bool retVal = self.nativePtrBackgroundSubtractorGMG->getUpdateBackgroundModel();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setUpdateBackgroundModel(bool update)
//
- (void)setUpdateBackgroundModel:(BOOL)update {
    self.nativePtrBackgroundSubtractorGMG->setUpdateBackgroundModel((bool)update);
}


//
//  double cv::bgsegm::BackgroundSubtractorGMG::getMinVal()
//
- (double)getMinVal {
    double retVal = self.nativePtrBackgroundSubtractorGMG->getMinVal();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setMinVal(double val)
//
- (void)setMinVal:(double)val {
    self.nativePtrBackgroundSubtractorGMG->setMinVal(val);
}


//
//  double cv::bgsegm::BackgroundSubtractorGMG::getMaxVal()
//
- (double)getMaxVal {
    double retVal = self.nativePtrBackgroundSubtractorGMG->getMaxVal();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorGMG::setMaxVal(double val)
//
- (void)setMaxVal:(double)val {
    self.nativePtrBackgroundSubtractorGMG->setMaxVal(val);
}



@end


