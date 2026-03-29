//
// This file is auto-generated. Please don't modify it!
//

#import "BackgroundSubtractorCNT.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation BackgroundSubtractorCNT


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBackgroundSubtractorCNT = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT>)nativePtr {
    return [[BackgroundSubtractorCNT alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::bgsegm::BackgroundSubtractorCNT::apply(Mat image, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorCNT->apply(image.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorCNT->apply(image.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorCNT::apply(Mat image, Mat knownForegroundMask, Mat& fgmask, double learningRate = -1)
//
- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask learningRate:(double)learningRate {
    self.nativePtrBackgroundSubtractorCNT->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef, learningRate);
}

- (void)apply:(Mat*)image knownForegroundMask:(Mat*)knownForegroundMask fgmask:(Mat*)fgmask {
    self.nativePtrBackgroundSubtractorCNT->apply(image.nativeRef, knownForegroundMask.nativeRef, fgmask.nativeRef);
}


//
//  void cv::bgsegm::BackgroundSubtractorCNT::getBackgroundImage(Mat& backgroundImage)
//
- (void)getBackgroundImage:(Mat*)backgroundImage {
    self.nativePtrBackgroundSubtractorCNT->getBackgroundImage(backgroundImage.nativeRef);
}


//
//  int cv::bgsegm::BackgroundSubtractorCNT::getMinPixelStability()
//
- (int)getMinPixelStability {
    int retVal = self.nativePtrBackgroundSubtractorCNT->getMinPixelStability();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorCNT::setMinPixelStability(int value)
//
- (void)setMinPixelStability:(int)value {
    self.nativePtrBackgroundSubtractorCNT->setMinPixelStability(value);
}


//
//  int cv::bgsegm::BackgroundSubtractorCNT::getMaxPixelStability()
//
- (int)getMaxPixelStability {
    int retVal = self.nativePtrBackgroundSubtractorCNT->getMaxPixelStability();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorCNT::setMaxPixelStability(int value)
//
- (void)setMaxPixelStability:(int)value {
    self.nativePtrBackgroundSubtractorCNT->setMaxPixelStability(value);
}


//
//  bool cv::bgsegm::BackgroundSubtractorCNT::getUseHistory()
//
- (BOOL)getUseHistory {
    bool retVal = self.nativePtrBackgroundSubtractorCNT->getUseHistory();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorCNT::setUseHistory(bool value)
//
- (void)setUseHistory:(BOOL)value {
    self.nativePtrBackgroundSubtractorCNT->setUseHistory((bool)value);
}


//
//  bool cv::bgsegm::BackgroundSubtractorCNT::getIsParallel()
//
- (BOOL)getIsParallel {
    bool retVal = self.nativePtrBackgroundSubtractorCNT->getIsParallel();
    return retVal;
}


//
//  void cv::bgsegm::BackgroundSubtractorCNT::setIsParallel(bool value)
//
- (void)setIsParallel:(BOOL)value {
    self.nativePtrBackgroundSubtractorCNT->setIsParallel((bool)value);
}



@end


