//
// This file is auto-generated. Please don't modify it!
//

#import "BasicFaceRecognizer.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation BasicFaceRecognizer


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::BasicFaceRecognizer>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBasicFaceRecognizer = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::BasicFaceRecognizer>)nativePtr {
    return [[BasicFaceRecognizer alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::face::BasicFaceRecognizer::getNumComponents()
//
- (int)getNumComponents {
    int retVal = self.nativePtrBasicFaceRecognizer->getNumComponents();
    return retVal;
}


//
//  void cv::face::BasicFaceRecognizer::setNumComponents(int val)
//
- (void)setNumComponents:(int)val {
    self.nativePtrBasicFaceRecognizer->setNumComponents(val);
}


//
//  double cv::face::BasicFaceRecognizer::getThreshold()
//
- (double)getThreshold {
    double retVal = self.nativePtrBasicFaceRecognizer->getThreshold();
    return retVal;
}


//
//  void cv::face::BasicFaceRecognizer::setThreshold(double val)
//
- (void)setThreshold:(double)val {
    self.nativePtrBasicFaceRecognizer->setThreshold(val);
}


//
//  vector_Mat cv::face::BasicFaceRecognizer::getProjections()
//
- (NSArray<Mat*>*)getProjections {
    NSMutableArray<Mat*>* retVal = [NSMutableArray new];
    std::vector<cv::Mat> retValVector = self.nativePtrBasicFaceRecognizer->getProjections();
    CV2OBJC(cv::Mat, Mat, retValVector, retVal);
    return retVal;
}


//
//  Mat cv::face::BasicFaceRecognizer::getLabels()
//
- (Mat*)getLabels {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrBasicFaceRecognizer->getLabels());
    return [Mat fromNativePtr:retVal];
}


//
//  Mat cv::face::BasicFaceRecognizer::getEigenValues()
//
- (Mat*)getEigenValues {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrBasicFaceRecognizer->getEigenValues());
    return [Mat fromNativePtr:retVal];
}


//
//  Mat cv::face::BasicFaceRecognizer::getEigenVectors()
//
- (Mat*)getEigenVectors {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrBasicFaceRecognizer->getEigenVectors());
    return [Mat fromNativePtr:retVal];
}


//
//  Mat cv::face::BasicFaceRecognizer::getMean()
//
- (Mat*)getMean {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrBasicFaceRecognizer->getMean());
    return [Mat fromNativePtr:retVal];
}



@end


