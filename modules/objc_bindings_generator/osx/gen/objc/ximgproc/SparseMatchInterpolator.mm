//
// This file is auto-generated. Please don't modify it!
//

#import "SparseMatchInterpolator.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation SparseMatchInterpolator


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::SparseMatchInterpolator>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSparseMatchInterpolator = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::SparseMatchInterpolator>)nativePtr {
    return [[SparseMatchInterpolator alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::SparseMatchInterpolator::interpolate(Mat from_image, Mat from_points, Mat to_image, Mat to_points, Mat& dense_flow)
//
- (void)interpolate:(Mat*)from_image from_points:(Mat*)from_points to_image:(Mat*)to_image to_points:(Mat*)to_points dense_flow:(Mat*)dense_flow {
    self.nativePtrSparseMatchInterpolator->interpolate(from_image.nativeRef, from_points.nativeRef, to_image.nativeRef, to_points.nativeRef, dense_flow.nativeRef);
}



@end


