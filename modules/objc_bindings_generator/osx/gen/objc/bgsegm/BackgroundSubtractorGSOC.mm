//
// This file is auto-generated. Please don't modify it!
//

#import "BackgroundSubtractorGSOC.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation BackgroundSubtractorGSOC


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBackgroundSubtractorGSOC = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC>)nativePtr {
    return [[BackgroundSubtractorGSOC alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::bgsegm::BackgroundSubtractorGSOC::apply(Mat image, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorGSOC->apply(image.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorGSOC->apply(image.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorGSOC::apply(Mat image, Mat knownForegroundMask, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorGSOC->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorGSOC->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorGSOC::getBackgroundImage(Mat& backgroundImage)
//
- (void)getBackgroundImage:(Mat*)backgroundImage {
    self.nativePtrBackgroundSubtractorGSOC->getBackgroundImage(backgroundImage.nativeRef);
}



@end


