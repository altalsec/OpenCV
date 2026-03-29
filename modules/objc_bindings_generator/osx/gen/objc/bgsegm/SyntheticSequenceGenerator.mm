//
// This file is auto-generated. Please don't modify it!
//

#import "SyntheticSequenceGenerator.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation SyntheticSequenceGenerator


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSyntheticSequenceGenerator = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator>)nativePtr {
    return [[SyntheticSequenceGenerator alloc] initWithNativePtr:nativePtr];
}



//
//   cv::bgsegm::SyntheticSequenceGenerator::SyntheticSequenceGenerator(Mat background, Mat object, double amplitude, double wavelength, double wavespeed, double objspeed)
//
- (instancetype)initWithBackground:(Mat*)background object:(Mat*)object amplitude:(double)amplitude wavelength:(double)wavelength wavespeed:(double)wavespeed objspeed:(double)objspeed {
    return [self initWithNativePtr:cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator>(new cv::bgsegm::SyntheticSequenceGenerator(background.nativeRef, object.nativeRef, amplitude, wavelength, wavespeed, objspeed))];
}


//
//  void cv::bgsegm::SyntheticSequenceGenerator::getNextFrame(Mat& frame, Mat& gtMask)
//
- (void)getNextFrame:(Mat*)frame gtMask:(Mat*)gtMask {
    self.nativePtrSyntheticSequenceGenerator->getNextFrame(frame.nativeRef, gtMask.nativeRef);
}



@end


