//
// This file is auto-generated. Please don't modify it!
//

#import "PCTSignatures.h"
#import "CVObjcUtil.h"

#import "FloatVector.h"
#import "IntVector.h"
#import "Mat.h"
#import "Point2f.h"

@implementation PCTSignatures


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::PCTSignatures>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrPCTSignatures = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::PCTSignatures>)nativePtr {
    return [[PCTSignatures alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_PCTSignatures cv::xfeatures2d::PCTSignatures::create(int initSampleCount = 2000, int initSeedCount = 400, int pointDistribution = 0)
//
+ (PCTSignatures*)create:(int)initSampleCount initSeedCount:(int)initSeedCount pointDistribution:(int)pointDistribution {
    cv::Ptr<cv::xfeatures2d::PCTSignatures> retVal = cv::xfeatures2d::PCTSignatures::create(initSampleCount, initSeedCount, pointDistribution);
    return [PCTSignatures fromNative:retVal];
}

+ (PCTSignatures*)create:(int)initSampleCount initSeedCount:(int)initSeedCount {
    cv::Ptr<cv::xfeatures2d::PCTSignatures> retVal = cv::xfeatures2d::PCTSignatures::create(initSampleCount, initSeedCount);
    return [PCTSignatures fromNative:retVal];
}

+ (PCTSignatures*)create:(int)initSampleCount {
    cv::Ptr<cv::xfeatures2d::PCTSignatures> retVal = cv::xfeatures2d::PCTSignatures::create(initSampleCount);
    return [PCTSignatures fromNative:retVal];
}

+ (PCTSignatures*)create {
    cv::Ptr<cv::xfeatures2d::PCTSignatures> retVal = cv::xfeatures2d::PCTSignatures::create();
    return [PCTSignatures fromNative:retVal];
}


//
// static Ptr_PCTSignatures cv::xfeatures2d::PCTSignatures::create(vector_Point2f initSamplingPoints, int initSeedCount)
//
+ (PCTSignatures*)create2:(NSArray<Point2f*>*)initSamplingPoints initSeedCount:(int)initSeedCount {
    OBJC2CV(cv::Point2f, Point2f, initSamplingPointsVector, initSamplingPoints);
    cv::Ptr<cv::xfeatures2d::PCTSignatures> retVal = cv::xfeatures2d::PCTSignatures::create(initSamplingPointsVector, initSeedCount);
    return [PCTSignatures fromNative:retVal];
}


//
// static Ptr_PCTSignatures cv::xfeatures2d::PCTSignatures::create(vector_Point2f initSamplingPoints, vector_int initClusterSeedIndexes)
//
+ (PCTSignatures*)create:(NSArray<Point2f*>*)initSamplingPoints initClusterSeedIndexes:(IntVector*)initClusterSeedIndexes {
    OBJC2CV(cv::Point2f, Point2f, initSamplingPointsVector, initSamplingPoints);
    cv::Ptr<cv::xfeatures2d::PCTSignatures> retVal = cv::xfeatures2d::PCTSignatures::create(initSamplingPointsVector, initClusterSeedIndexes.nativeRef);
    return [PCTSignatures fromNative:retVal];
}


//
//  void cv::xfeatures2d::PCTSignatures::computeSignature(Mat image, Mat& signature)
//
- (void)computeSignature:(Mat*)image signature:(Mat*)signature {
    self.nativePtrPCTSignatures->computeSignature(image.nativeRef, signature.nativeRef);
}


//
//  void cv::xfeatures2d::PCTSignatures::computeSignatures(vector_Mat images, vector_Mat signatures)
//
- (void)computeSignatures:(NSArray<Mat*>*)images signatures:(NSArray<Mat*>*)signatures {
    OBJC2CV(cv::Mat, Mat, imagesVector, images);
    OBJC2CV(cv::Mat, Mat, signaturesVector, signatures);
    self.nativePtrPCTSignatures->computeSignatures(imagesVector, signaturesVector);
}


//
// static void cv::xfeatures2d::PCTSignatures::drawSignature(Mat source, Mat signature, Mat& result, float radiusToShorterSideRatio = 1.0 / 8, int borderThickness = 1)
//
+ (void)drawSignature:(Mat*)source signature:(Mat*)signature result:(Mat*)result radiusToShorterSideRatio:(float)radiusToShorterSideRatio borderThickness:(int)borderThickness {
    cv::xfeatures2d::PCTSignatures::drawSignature(source.nativeRef, signature.nativeRef, result.nativeRef, radiusToShorterSideRatio, borderThickness);
}

+ (void)drawSignature:(Mat*)source signature:(Mat*)signature result:(Mat*)result radiusToShorterSideRatio:(float)radiusToShorterSideRatio {
    cv::xfeatures2d::PCTSignatures::drawSignature(source.nativeRef, signature.nativeRef, result.nativeRef, radiusToShorterSideRatio);
}

+ (void)drawSignature:(Mat*)source signature:(Mat*)signature result:(Mat*)result {
    cv::xfeatures2d::PCTSignatures::drawSignature(source.nativeRef, signature.nativeRef, result.nativeRef);
}


//
// static void cv::xfeatures2d::PCTSignatures::generateInitPoints(vector_Point2f initPoints, int count, int pointDistribution)
//
+ (void)generateInitPoints:(NSArray<Point2f*>*)initPoints count:(int)count pointDistribution:(int)pointDistribution {
    OBJC2CV(cv::Point2f, Point2f, initPointsVector, initPoints);
    cv::xfeatures2d::PCTSignatures::generateInitPoints(initPointsVector, count, pointDistribution);
}


//
//  int cv::xfeatures2d::PCTSignatures::getSampleCount()
//
- (int)getSampleCount {
    int retVal = self.nativePtrPCTSignatures->getSampleCount();
    return retVal;
}


//
//  int cv::xfeatures2d::PCTSignatures::getGrayscaleBits()
//
- (int)getGrayscaleBits {
    int retVal = self.nativePtrPCTSignatures->getGrayscaleBits();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setGrayscaleBits(int grayscaleBits)
//
- (void)setGrayscaleBits:(int)grayscaleBits {
    self.nativePtrPCTSignatures->setGrayscaleBits(grayscaleBits);
}


//
//  int cv::xfeatures2d::PCTSignatures::getWindowRadius()
//
- (int)getWindowRadius {
    int retVal = self.nativePtrPCTSignatures->getWindowRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWindowRadius(int radius)
//
- (void)setWindowRadius:(int)radius {
    self.nativePtrPCTSignatures->setWindowRadius(radius);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightX()
//
- (float)getWeightX {
    float retVal = self.nativePtrPCTSignatures->getWeightX();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightX(float weight)
//
- (void)setWeightX:(float)weight {
    self.nativePtrPCTSignatures->setWeightX(weight);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightY()
//
- (float)getWeightY {
    float retVal = self.nativePtrPCTSignatures->getWeightY();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightY(float weight)
//
- (void)setWeightY:(float)weight {
    self.nativePtrPCTSignatures->setWeightY(weight);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightL()
//
- (float)getWeightL {
    float retVal = self.nativePtrPCTSignatures->getWeightL();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightL(float weight)
//
- (void)setWeightL:(float)weight {
    self.nativePtrPCTSignatures->setWeightL(weight);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightA()
//
- (float)getWeightA {
    float retVal = self.nativePtrPCTSignatures->getWeightA();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightA(float weight)
//
- (void)setWeightA:(float)weight {
    self.nativePtrPCTSignatures->setWeightA(weight);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightB()
//
- (float)getWeightB {
    float retVal = self.nativePtrPCTSignatures->getWeightB();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightB(float weight)
//
- (void)setWeightB:(float)weight {
    self.nativePtrPCTSignatures->setWeightB(weight);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightContrast()
//
- (float)getWeightContrast {
    float retVal = self.nativePtrPCTSignatures->getWeightContrast();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightContrast(float weight)
//
- (void)setWeightContrast:(float)weight {
    self.nativePtrPCTSignatures->setWeightContrast(weight);
}


//
//  float cv::xfeatures2d::PCTSignatures::getWeightEntropy()
//
- (float)getWeightEntropy {
    float retVal = self.nativePtrPCTSignatures->getWeightEntropy();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeightEntropy(float weight)
//
- (void)setWeightEntropy:(float)weight {
    self.nativePtrPCTSignatures->setWeightEntropy(weight);
}


//
//  vector_Point2f cv::xfeatures2d::PCTSignatures::getSamplingPoints()
//
- (NSArray<Point2f*>*)getSamplingPoints {
    NSMutableArray<Point2f*>* retVal = [NSMutableArray new];
    std::vector<cv::Point2f> retValVector = self.nativePtrPCTSignatures->getSamplingPoints();
    CV2OBJC(cv::Point2f, Point2f, retValVector, retVal);
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeight(int idx, float value)
//
- (void)setWeight:(int)idx value:(float)value {
    self.nativePtrPCTSignatures->setWeight(idx, value);
}


//
//  void cv::xfeatures2d::PCTSignatures::setWeights(vector_float weights)
//
- (void)setWeights:(FloatVector*)weights {
    self.nativePtrPCTSignatures->setWeights(weights.nativeRef);
}


//
//  void cv::xfeatures2d::PCTSignatures::setTranslation(int idx, float value)
//
- (void)setTranslation:(int)idx value:(float)value {
    self.nativePtrPCTSignatures->setTranslation(idx, value);
}


//
//  void cv::xfeatures2d::PCTSignatures::setTranslations(vector_float translations)
//
- (void)setTranslations:(FloatVector*)translations {
    self.nativePtrPCTSignatures->setTranslations(translations.nativeRef);
}


//
//  void cv::xfeatures2d::PCTSignatures::setSamplingPoints(vector_Point2f samplingPoints)
//
- (void)setSamplingPoints:(NSArray<Point2f*>*)samplingPoints {
    OBJC2CV(cv::Point2f, Point2f, samplingPointsVector, samplingPoints);
    self.nativePtrPCTSignatures->setSamplingPoints(samplingPointsVector);
}


//
//  vector_int cv::xfeatures2d::PCTSignatures::getInitSeedIndexes()
//
- (IntVector*)getInitSeedIndexes {
    std::vector<int> retVal = self.nativePtrPCTSignatures->getInitSeedIndexes();
    return [IntVector fromNative:retVal];
}


//
//  void cv::xfeatures2d::PCTSignatures::setInitSeedIndexes(vector_int initSeedIndexes)
//
- (void)setInitSeedIndexes:(IntVector*)initSeedIndexes {
    self.nativePtrPCTSignatures->setInitSeedIndexes(initSeedIndexes.nativeRef);
}


//
//  int cv::xfeatures2d::PCTSignatures::getInitSeedCount()
//
- (int)getInitSeedCount {
    int retVal = self.nativePtrPCTSignatures->getInitSeedCount();
    return retVal;
}


//
//  int cv::xfeatures2d::PCTSignatures::getIterationCount()
//
- (int)getIterationCount {
    int retVal = self.nativePtrPCTSignatures->getIterationCount();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setIterationCount(int iterationCount)
//
- (void)setIterationCount:(int)iterationCount {
    self.nativePtrPCTSignatures->setIterationCount(iterationCount);
}


//
//  int cv::xfeatures2d::PCTSignatures::getMaxClustersCount()
//
- (int)getMaxClustersCount {
    int retVal = self.nativePtrPCTSignatures->getMaxClustersCount();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setMaxClustersCount(int maxClustersCount)
//
- (void)setMaxClustersCount:(int)maxClustersCount {
    self.nativePtrPCTSignatures->setMaxClustersCount(maxClustersCount);
}


//
//  int cv::xfeatures2d::PCTSignatures::getClusterMinSize()
//
- (int)getClusterMinSize {
    int retVal = self.nativePtrPCTSignatures->getClusterMinSize();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setClusterMinSize(int clusterMinSize)
//
- (void)setClusterMinSize:(int)clusterMinSize {
    self.nativePtrPCTSignatures->setClusterMinSize(clusterMinSize);
}


//
//  float cv::xfeatures2d::PCTSignatures::getJoiningDistance()
//
- (float)getJoiningDistance {
    float retVal = self.nativePtrPCTSignatures->getJoiningDistance();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setJoiningDistance(float joiningDistance)
//
- (void)setJoiningDistance:(float)joiningDistance {
    self.nativePtrPCTSignatures->setJoiningDistance(joiningDistance);
}


//
//  float cv::xfeatures2d::PCTSignatures::getDropThreshold()
//
- (float)getDropThreshold {
    float retVal = self.nativePtrPCTSignatures->getDropThreshold();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setDropThreshold(float dropThreshold)
//
- (void)setDropThreshold:(float)dropThreshold {
    self.nativePtrPCTSignatures->setDropThreshold(dropThreshold);
}


//
//  int cv::xfeatures2d::PCTSignatures::getDistanceFunction()
//
- (int)getDistanceFunction {
    int retVal = self.nativePtrPCTSignatures->getDistanceFunction();
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignatures::setDistanceFunction(int distanceFunction)
//
- (void)setDistanceFunction:(int)distanceFunction {
    self.nativePtrPCTSignatures->setDistanceFunction(distanceFunction);
}



@end


