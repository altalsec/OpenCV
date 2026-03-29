//
// This file is auto-generated. Please don't modify it!
//

#import "TextDetector.h"
#import "CVObjcUtil.h"

#import "FloatVector.h"
#import "Mat.h"
#import "Rect2i.h"

@implementation TextDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::TextDetector>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::TextDetector>)nativePtr {
    return [[TextDetector alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::text::TextDetector::detect(Mat inputImage, vector_Rect& Bbox, vector_float& confidence)
//
- (void)detect:(Mat*)inputImage Bbox:(NSMutableArray<Rect2i*>*)Bbox confidence:(FloatVector*)confidence {
    OBJC2CV(cv::Rect2i, Rect2i, BboxVector, Bbox);
    self.nativePtr->detect(inputImage.nativeRef, BboxVector, confidence.nativeRef);
    CV2OBJC(cv::Rect2i, Rect2i, BboxVector, Bbox);
}



@end


