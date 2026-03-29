//
// This file is auto-generated. Please don't modify it!
//

#import "RFFeatureGetter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation RFFeatureGetter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::RFFeatureGetter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrRFFeatureGetter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::RFFeatureGetter>)nativePtr {
    return [[RFFeatureGetter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::RFFeatureGetter::getFeatures(Mat src, Mat features, int gnrmRad, int gsmthRad, int shrink, int outNum, int gradNum)
//
- (void)getFeatures:(Mat*)src features:(Mat*)features gnrmRad:(int)gnrmRad gsmthRad:(int)gsmthRad shrink:(int)shrink outNum:(int)outNum gradNum:(int)gradNum {
    self.nativePtrRFFeatureGetter->getFeatures(src.nativeRef, features.nativeRef, gnrmRad, gsmthRad, shrink, outNum, gradNum);
}



@end


