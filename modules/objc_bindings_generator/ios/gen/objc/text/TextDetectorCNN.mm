//
// This file is auto-generated. Please don't modify it!
//

#import "TextDetectorCNN.h"
#import "CVObjcUtil.h"

#import "FloatVector.h"
#import "Mat.h"
#import "Rect2i.h"

@implementation TextDetectorCNN


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::TextDetectorCNN>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTextDetectorCNN = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::TextDetectorCNN>)nativePtr {
    return [[TextDetectorCNN alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::text::TextDetectorCNN::detect(Mat inputImage, vector_Rect& Bbox, vector_float& confidence)
//
- (void)detect:(Mat*)inputImage Bbox:(NSMutableArray<Rect2i*>*)Bbox confidence:(FloatVector*)confidence {
    OBJC2CV(cv::Rect2i, Rect2i, BboxVector, Bbox);
    self.nativePtrTextDetectorCNN->detect(inputImage.nativeRef, BboxVector, confidence.nativeRef);
    CV2OBJC(cv::Rect2i, Rect2i, BboxVector, Bbox);
}


//
// static Ptr_TextDetectorCNN cv::text::TextDetectorCNN::create(String modelArchFilename, String modelWeightsFilename)
//
+ (TextDetectorCNN*)create:(NSString*)modelArchFilename modelWeightsFilename:(NSString*)modelWeightsFilename {
    cv::Ptr<cv::text::TextDetectorCNN> retVal = cv::text::TextDetectorCNN::create(cv::String(modelArchFilename.UTF8String), cv::String(modelWeightsFilename.UTF8String));
    return [TextDetectorCNN fromNative:retVal];
}



@end


