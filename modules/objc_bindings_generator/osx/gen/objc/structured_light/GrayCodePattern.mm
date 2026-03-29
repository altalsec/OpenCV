//
// This file is auto-generated. Please don't modify it!
//

#import "GrayCodePattern.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Point2i.h"

@implementation GrayCodePattern


- (instancetype)initWithNativePtr:(cv::Ptr<cv::structured_light::GrayCodePattern>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrGrayCodePattern = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::structured_light::GrayCodePattern>)nativePtr {
    return [[GrayCodePattern alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_GrayCodePattern cv::structured_light::GrayCodePattern::create(int width, int height)
//
+ (GrayCodePattern*)create:(int)width height:(int)height {
    cv::Ptr<cv::structured_light::GrayCodePattern> retVal = cv::structured_light::GrayCodePattern::create(width, height);
    return [GrayCodePattern fromNative:retVal];
}


//
//  size_t cv::structured_light::GrayCodePattern::getNumberOfPatternImages()
//
- (size_t)getNumberOfPatternImages {
    size_t retVal = self.nativePtrGrayCodePattern->getNumberOfPatternImages();
    return retVal;
}


//
//  void cv::structured_light::GrayCodePattern::setWhiteThreshold(size_t value)
//
- (void)setWhiteThreshold:(size_t)value {
    self.nativePtrGrayCodePattern->setWhiteThreshold(value);
}


//
//  void cv::structured_light::GrayCodePattern::setBlackThreshold(size_t value)
//
- (void)setBlackThreshold:(size_t)value {
    self.nativePtrGrayCodePattern->setBlackThreshold(value);
}


//
//  void cv::structured_light::GrayCodePattern::getImagesForShadowMasks(Mat& blackImage, Mat& whiteImage)
//
- (void)getImagesForShadowMasks:(Mat*)blackImage whiteImage:(Mat*)whiteImage {
    self.nativePtrGrayCodePattern->getImagesForShadowMasks(blackImage.nativeRef, whiteImage.nativeRef);
}


//
//  bool cv::structured_light::GrayCodePattern::getProjPixel(vector_Mat patternImages, int x, int y, Point& projPix)
//
- (BOOL)getProjPixel:(NSArray<Mat*>*)patternImages x:(int)x y:(int)y projPix:(Point2i*)projPix {
    OBJC2CV(cv::Mat, Mat, patternImagesVector, patternImages);
    bool retVal = self.nativePtrGrayCodePattern->getProjPixel(patternImagesVector, x, y, projPix.nativeRef);
    return retVal;
}



@end


