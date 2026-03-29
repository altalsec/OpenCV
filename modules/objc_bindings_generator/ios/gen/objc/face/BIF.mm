//
// This file is auto-generated. Please don't modify it!
//

#import "BIF.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation BIF


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::BIF>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBIF = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::BIF>)nativePtr {
    return [[BIF alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::face::BIF::getNumBands()
//
- (int)getNumBands {
    int retVal = self.nativePtrBIF->getNumBands();
    return retVal;
}


//
//  int cv::face::BIF::getNumRotations()
//
- (int)getNumRotations {
    int retVal = self.nativePtrBIF->getNumRotations();
    return retVal;
}


//
//  void cv::face::BIF::compute(Mat image, Mat& features)
//
- (void)compute:(Mat*)image features:(Mat*)features {
    self.nativePtrBIF->compute(image.nativeRef, features.nativeRef);
}


//
// static Ptr_BIF cv::face::BIF::create(int num_bands = 8, int num_rotations = 12)
//
+ (BIF*)create:(int)num_bands num_rotations:(int)num_rotations {
    cv::Ptr<cv::face::BIF> retVal = cv::face::BIF::create(num_bands, num_rotations);
    return [BIF fromNative:retVal];
}

+ (BIF*)create:(int)num_bands {
    cv::Ptr<cv::face::BIF> retVal = cv::face::BIF::create(num_bands);
    return [BIF fromNative:retVal];
}

+ (BIF*)create {
    cv::Ptr<cv::face::BIF> retVal = cv::face::BIF::create();
    return [BIF fromNative:retVal];
}



@end


