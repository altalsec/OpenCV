//
// This file is auto-generated. Please don't modify it!
//

#import "StructuredLightPattern.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation StructuredLightPattern


- (instancetype)initWithNativePtr:(cv::Ptr<cv::structured_light::StructuredLightPattern>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrStructuredLightPattern = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::structured_light::StructuredLightPattern>)nativePtr {
    return [[StructuredLightPattern alloc] initWithNativePtr:nativePtr];
}



//
//  bool cv::structured_light::StructuredLightPattern::generate(vector_Mat& patternImages)
//
- (BOOL)generate:(NSMutableArray<Mat*>*)patternImages {
    OBJC2CV(cv::Mat, Mat, patternImagesVector, patternImages);
    bool retVal = self.nativePtrStructuredLightPattern->generate(patternImagesVector);
    CV2OBJC(cv::Mat, Mat, patternImagesVector, patternImages);
    return retVal;
}


//
//  bool cv::structured_light::StructuredLightPattern::decode(vector_vector_Mat patternImages, Mat& disparityMap, vector_Mat blackImages = vector_Mat(), vector_Mat whiteImages = vector_Mat(), int flags = DECODE_3D_UNDERWORLD)
//
- (BOOL)decode:(NSArray<NSArray<Mat*>*>*)patternImages disparityMap:(Mat*)disparityMap blackImages:(NSArray<Mat*>*)blackImages whiteImages:(NSArray<Mat*>*)whiteImages flags:(int)flags {
    OBJC2CV2(cv::Mat, Mat, patternImagesVector2, patternImages);
    OBJC2CV(cv::Mat, Mat, blackImagesVector, blackImages);
    OBJC2CV(cv::Mat, Mat, whiteImagesVector, whiteImages);
    bool retVal = self.nativePtrStructuredLightPattern->decode(patternImagesVector2, disparityMap.nativeRef, blackImagesVector, whiteImagesVector, flags);
    return retVal;
}

- (BOOL)decode:(NSArray<NSArray<Mat*>*>*)patternImages disparityMap:(Mat*)disparityMap blackImages:(NSArray<Mat*>*)blackImages whiteImages:(NSArray<Mat*>*)whiteImages {
    OBJC2CV2(cv::Mat, Mat, patternImagesVector2, patternImages);
    OBJC2CV(cv::Mat, Mat, blackImagesVector, blackImages);
    OBJC2CV(cv::Mat, Mat, whiteImagesVector, whiteImages);
    bool retVal = self.nativePtrStructuredLightPattern->decode(patternImagesVector2, disparityMap.nativeRef, blackImagesVector, whiteImagesVector);
    return retVal;
}

- (BOOL)decode:(NSArray<NSArray<Mat*>*>*)patternImages disparityMap:(Mat*)disparityMap blackImages:(NSArray<Mat*>*)blackImages {
    OBJC2CV2(cv::Mat, Mat, patternImagesVector2, patternImages);
    OBJC2CV(cv::Mat, Mat, blackImagesVector, blackImages);
    bool retVal = self.nativePtrStructuredLightPattern->decode(patternImagesVector2, disparityMap.nativeRef, blackImagesVector);
    return retVal;
}

- (BOOL)decode:(NSArray<NSArray<Mat*>*>*)patternImages disparityMap:(Mat*)disparityMap {
    OBJC2CV2(cv::Mat, Mat, patternImagesVector2, patternImages);
    bool retVal = self.nativePtrStructuredLightPattern->decode(patternImagesVector2, disparityMap.nativeRef);
    return retVal;
}



@end


