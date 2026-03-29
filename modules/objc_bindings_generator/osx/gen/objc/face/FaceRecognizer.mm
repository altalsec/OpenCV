//
// This file is auto-generated. Please don't modify it!
//

#import "FaceRecognizer.h"
#import "CVObjcUtil.h"

#import "IntVector.h"
#import "Mat.h"
#import "PredictCollector.h"

@implementation FaceRecognizer


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::FaceRecognizer>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFaceRecognizer = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::FaceRecognizer>)nativePtr {
    return [[FaceRecognizer alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::face::FaceRecognizer::train(vector_Mat src, Mat labels)
//
- (void)train:(NSArray<Mat*>*)src labels:(Mat*)labels {
    OBJC2CV(cv::Mat, Mat, srcVector, src);
    self.nativePtrFaceRecognizer->train(srcVector, labels.nativeRef);
}


//
//  void cv::face::FaceRecognizer::update(vector_Mat src, Mat labels)
//
- (void)update:(NSArray<Mat*>*)src labels:(Mat*)labels {
    OBJC2CV(cv::Mat, Mat, srcVector, src);
    self.nativePtrFaceRecognizer->update(srcVector, labels.nativeRef);
}


//
//  int cv::face::FaceRecognizer::predict(Mat src)
//
- (int)predict_label:(Mat*)src {
    int retVal = self.nativePtrFaceRecognizer->predict(src.nativeRef);
    return retVal;
}


//
//  void cv::face::FaceRecognizer::predict(Mat src, int& label, double& confidence)
//
- (void)predict:(Mat*)src label:(int*)label confidence:(double*)confidence {
    self.nativePtrFaceRecognizer->predict(src.nativeRef, *(int*)(label), *(double*)(confidence));
}


//
//  void cv::face::FaceRecognizer::predict(Mat src, Ptr_PredictCollector collector)
//
- (void)predict_collect:(Mat*)src collector:(PredictCollector*)collector {
    self.nativePtrFaceRecognizer->predict(src.nativeRef, collector.nativePtr);
}


//
//  void cv::face::FaceRecognizer::write(String filename)
//
- (void)write:(NSString*)filename {
    self.nativePtrFaceRecognizer->write(cv::String(filename.UTF8String));
}


//
//  void cv::face::FaceRecognizer::read(String filename)
//
- (void)read:(NSString*)filename {
    self.nativePtrFaceRecognizer->read(cv::String(filename.UTF8String));
}


//
//  void cv::face::FaceRecognizer::setLabelInfo(int label, String strInfo)
//
- (void)setLabelInfo:(int)label strInfo:(NSString*)strInfo {
    self.nativePtrFaceRecognizer->setLabelInfo(label, cv::String(strInfo.UTF8String));
}


//
//  String cv::face::FaceRecognizer::getLabelInfo(int label)
//
- (NSString*)getLabelInfo:(int)label {
    cv::String retVal = self.nativePtrFaceRecognizer->getLabelInfo(label);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  vector_int cv::face::FaceRecognizer::getLabelsByString(String str)
//
- (IntVector*)getLabelsByString:(NSString*)str {
    std::vector<int> retVal = self.nativePtrFaceRecognizer->getLabelsByString(cv::String(str.UTF8String));
    return [IntVector fromNative:retVal];
}



@end


