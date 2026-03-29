//
// This file is auto-generated. Please don't modify it!
//

#import "GrayworldWB.h"
#import "CVObjcUtil.h"



@implementation GrayworldWB


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xphoto::GrayworldWB>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrGrayworldWB = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xphoto::GrayworldWB>)nativePtr {
    return [[GrayworldWB alloc] initWithNativePtr:nativePtr];
}



//
//  float cv::xphoto::GrayworldWB::getSaturationThreshold()
//
- (float)getSaturationThreshold {
    float retVal = self.nativePtrGrayworldWB->getSaturationThreshold();
    return retVal;
}


//
//  void cv::xphoto::GrayworldWB::setSaturationThreshold(float val)
//
- (void)setSaturationThreshold:(float)val {
    self.nativePtrGrayworldWB->setSaturationThreshold(val);
}



@end


