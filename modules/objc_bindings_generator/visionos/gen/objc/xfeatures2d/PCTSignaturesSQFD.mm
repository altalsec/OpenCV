//
// This file is auto-generated. Please don't modify it!
//

#import "PCTSignaturesSQFD.h"
#import "CVObjcUtil.h"

#import "FloatVector.h"
#import "Mat.h"

@implementation PCTSignaturesSQFD


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::PCTSignaturesSQFD>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrPCTSignaturesSQFD = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::PCTSignaturesSQFD>)nativePtr {
    return [[PCTSignaturesSQFD alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_PCTSignaturesSQFD cv::xfeatures2d::PCTSignaturesSQFD::create(int distanceFunction = 3, int similarityFunction = 2, float similarityParameter = 1.0f)
//
+ (PCTSignaturesSQFD*)create:(int)distanceFunction similarityFunction:(int)similarityFunction similarityParameter:(float)similarityParameter {
    cv::Ptr<cv::xfeatures2d::PCTSignaturesSQFD> retVal = cv::xfeatures2d::PCTSignaturesSQFD::create(distanceFunction, similarityFunction, similarityParameter);
    return [PCTSignaturesSQFD fromNative:retVal];
}

+ (PCTSignaturesSQFD*)create:(int)distanceFunction similarityFunction:(int)similarityFunction {
    cv::Ptr<cv::xfeatures2d::PCTSignaturesSQFD> retVal = cv::xfeatures2d::PCTSignaturesSQFD::create(distanceFunction, similarityFunction);
    return [PCTSignaturesSQFD fromNative:retVal];
}

+ (PCTSignaturesSQFD*)create:(int)distanceFunction {
    cv::Ptr<cv::xfeatures2d::PCTSignaturesSQFD> retVal = cv::xfeatures2d::PCTSignaturesSQFD::create(distanceFunction);
    return [PCTSignaturesSQFD fromNative:retVal];
}

+ (PCTSignaturesSQFD*)create {
    cv::Ptr<cv::xfeatures2d::PCTSignaturesSQFD> retVal = cv::xfeatures2d::PCTSignaturesSQFD::create();
    return [PCTSignaturesSQFD fromNative:retVal];
}


//
//  float cv::xfeatures2d::PCTSignaturesSQFD::computeQuadraticFormDistance(Mat _signature0, Mat _signature1)
//
- (float)computeQuadraticFormDistance:(Mat*)_signature0 _signature1:(Mat*)_signature1 {
    float retVal = self.nativePtrPCTSignaturesSQFD->computeQuadraticFormDistance(_signature0.nativeRef, _signature1.nativeRef);
    return retVal;
}


//
//  void cv::xfeatures2d::PCTSignaturesSQFD::computeQuadraticFormDistances(Mat sourceSignature, vector_Mat imageSignatures, vector_float distances)
//
- (void)computeQuadraticFormDistances:(Mat*)sourceSignature imageSignatures:(NSArray<Mat*>*)imageSignatures distances:(FloatVector*)distances {
    OBJC2CV(cv::Mat, Mat, imageSignaturesVector, imageSignatures);
    self.nativePtrPCTSignaturesSQFD->computeQuadraticFormDistances(sourceSignature.nativeRef, imageSignaturesVector, distances.nativeRef);
}



@end


