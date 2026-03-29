//
// This file is auto-generated. Please don't modify it!
//

#import "SinusoidalPattern.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "SinusoidalPatternParams.h"
#import "Size2i.h"

@implementation SinusoidalPattern


- (instancetype)initWithNativePtr:(cv::Ptr<cv::structured_light::SinusoidalPattern>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSinusoidalPattern = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::structured_light::SinusoidalPattern>)nativePtr {
    return [[SinusoidalPattern alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_SinusoidalPattern cv::structured_light::SinusoidalPattern::create(Ptr_SinusoidalPattern_Params parameters = makePtr<SinusoidalPattern::Params>())
//
+ (SinusoidalPattern*)create:(SinusoidalPatternParams*)parameters {
    cv::Ptr<cv::structured_light::SinusoidalPattern> retVal = cv::structured_light::SinusoidalPattern::create(parameters.nativePtr);
    return [SinusoidalPattern fromNative:retVal];
}

+ (SinusoidalPattern*)create {
    cv::Ptr<cv::structured_light::SinusoidalPattern> retVal = cv::structured_light::SinusoidalPattern::create();
    return [SinusoidalPattern fromNative:retVal];
}


//
//  void cv::structured_light::SinusoidalPattern::computePhaseMap(vector_Mat patternImages, Mat& wrappedPhaseMap, Mat& shadowMask = Mat(), Mat fundamental = Mat())
//
- (void)computePhaseMap:(NSArray<Mat*>*)patternImages wrappedPhaseMap:(Mat*)wrappedPhaseMap shadowMask:(Mat*)shadowMask fundamental:(Mat*)fundamental {
    OBJC2CV(cv::Mat, Mat, patternImagesVector, patternImages);
    self.nativePtrSinusoidalPattern->computePhaseMap(patternImagesVector, wrappedPhaseMap.nativeRef, shadowMask.nativeRef, fundamental.nativeRef);
}

- (void)computePhaseMap:(NSArray<Mat*>*)patternImages wrappedPhaseMap:(Mat*)wrappedPhaseMap shadowMask:(Mat*)shadowMask {
    OBJC2CV(cv::Mat, Mat, patternImagesVector, patternImages);
    self.nativePtrSinusoidalPattern->computePhaseMap(patternImagesVector, wrappedPhaseMap.nativeRef, shadowMask.nativeRef);
}

- (void)computePhaseMap:(NSArray<Mat*>*)patternImages wrappedPhaseMap:(Mat*)wrappedPhaseMap {
    OBJC2CV(cv::Mat, Mat, patternImagesVector, patternImages);
    self.nativePtrSinusoidalPattern->computePhaseMap(patternImagesVector, wrappedPhaseMap.nativeRef);
}


//
//  void cv::structured_light::SinusoidalPattern::unwrapPhaseMap(Mat wrappedPhaseMap, Mat& unwrappedPhaseMap, Size camSize, Mat shadowMask = Mat())
//
- (void)unwrapPhaseMap:(Mat*)wrappedPhaseMap unwrappedPhaseMap:(Mat*)unwrappedPhaseMap camSize:(Size2i*)camSize shadowMask:(Mat*)shadowMask {
    self.nativePtrSinusoidalPattern->unwrapPhaseMap(wrappedPhaseMap.nativeRef, unwrappedPhaseMap.nativeRef, camSize.nativeRef, shadowMask.nativeRef);
}

- (void)unwrapPhaseMap:(Mat*)wrappedPhaseMap unwrappedPhaseMap:(Mat*)unwrappedPhaseMap camSize:(Size2i*)camSize {
    self.nativePtrSinusoidalPattern->unwrapPhaseMap(wrappedPhaseMap.nativeRef, unwrappedPhaseMap.nativeRef, camSize.nativeRef);
}


//
//  void cv::structured_light::SinusoidalPattern::findProCamMatches(Mat projUnwrappedPhaseMap, Mat camUnwrappedPhaseMap, vector_Mat& matches)
//
- (void)findProCamMatches:(Mat*)projUnwrappedPhaseMap camUnwrappedPhaseMap:(Mat*)camUnwrappedPhaseMap matches:(NSMutableArray<Mat*>*)matches {
    OBJC2CV(cv::Mat, Mat, matchesVector, matches);
    self.nativePtrSinusoidalPattern->findProCamMatches(projUnwrappedPhaseMap.nativeRef, camUnwrappedPhaseMap.nativeRef, matchesVector);
    CV2OBJC(cv::Mat, Mat, matchesVector, matches);
}


//
//  void cv::structured_light::SinusoidalPattern::computeDataModulationTerm(vector_Mat patternImages, Mat& dataModulationTerm, Mat shadowMask)
//
- (void)computeDataModulationTerm:(NSArray<Mat*>*)patternImages dataModulationTerm:(Mat*)dataModulationTerm shadowMask:(Mat*)shadowMask {
    OBJC2CV(cv::Mat, Mat, patternImagesVector, patternImages);
    self.nativePtrSinusoidalPattern->computeDataModulationTerm(patternImagesVector, dataModulationTerm.nativeRef, shadowMask.nativeRef);
}



@end


