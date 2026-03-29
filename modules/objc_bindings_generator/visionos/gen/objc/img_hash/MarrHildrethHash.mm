//
// This file is auto-generated. Please don't modify it!
//

#import "MarrHildrethHash.h"
#import "CVObjcUtil.h"



@implementation MarrHildrethHash


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::MarrHildrethHash>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrMarrHildrethHash = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::MarrHildrethHash>)nativePtr {
    return [[MarrHildrethHash alloc] initWithNativePtr:nativePtr];
}



//
//  float cv::img_hash::MarrHildrethHash::getAlpha()
//
- (float)getAlpha {
    float retVal = self.nativePtrMarrHildrethHash->getAlpha();
    return retVal;
}


//
//  float cv::img_hash::MarrHildrethHash::getScale()
//
- (float)getScale {
    float retVal = self.nativePtrMarrHildrethHash->getScale();
    return retVal;
}


//
//  void cv::img_hash::MarrHildrethHash::setKernelParam(float alpha, float scale)
//
- (void)setKernelParam:(float)alpha scale:(float)scale {
    self.nativePtrMarrHildrethHash->setKernelParam(alpha, scale);
}


//
// static Ptr_MarrHildrethHash cv::img_hash::MarrHildrethHash::create(float alpha = 2.0f, float scale = 1.0f)
//
+ (MarrHildrethHash*)create:(float)alpha scale:(float)scale {
    cv::Ptr<cv::img_hash::MarrHildrethHash> retVal = cv::img_hash::MarrHildrethHash::create(alpha, scale);
    return [MarrHildrethHash fromNative:retVal];
}

+ (MarrHildrethHash*)create:(float)alpha {
    cv::Ptr<cv::img_hash::MarrHildrethHash> retVal = cv::img_hash::MarrHildrethHash::create(alpha);
    return [MarrHildrethHash fromNative:retVal];
}

+ (MarrHildrethHash*)create {
    cv::Ptr<cv::img_hash::MarrHildrethHash> retVal = cv::img_hash::MarrHildrethHash::create();
    return [MarrHildrethHash fromNative:retVal];
}



@end


