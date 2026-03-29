//
// This file is auto-generated. Please don't modify it!
//

#import "BackgroundSubtractorLSBP.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation BackgroundSubtractorLSBP


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBackgroundSubtractorLSBP = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP>)nativePtr {
    return [[BackgroundSubtractorLSBP alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::bgsegm::BackgroundSubtractorLSBP::apply(Mat image, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorLSBP->apply(image.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorLSBP->apply(image.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorLSBP::apply(Mat image, Mat knownForegroundMask, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorLSBP->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorLSBP->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorLSBP::getBackgroundImage(Mat& backgroundImage)
//
- (void)getBackgroundImage:(Mat*)backgroundImage {
    self.nativePtrBackgroundSubtractorLSBP->getBackgroundImage(backgroundImage.nativeRef);
}



@end


