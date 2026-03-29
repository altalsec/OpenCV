//
// This file is auto-generated. Please don't modify it!
//

#import "SelectiveSearchSegmentationStrategy.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation SelectiveSearchSegmentationStrategy


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategy>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSelectiveSearchSegmentationStrategy = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategy>)nativePtr {
    return [[SelectiveSearchSegmentationStrategy alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategy::setImage(Mat img, Mat regions, Mat sizes, int image_id = -1)
//
- (void)setImage:(Mat*)img regions:(Mat*)regions sizes:(Mat*)sizes image_id:(int)image_id {
    self.nativePtrSelectiveSearchSegmentationStrategy->setImage(img.nativeRef, regions.nativeRef, sizes.nativeRef, image_id);
}

- (void)setImage:(Mat*)img regions:(Mat*)regions sizes:(Mat*)sizes {
    self.nativePtrSelectiveSearchSegmentationStrategy->setImage(img.nativeRef, regions.nativeRef, sizes.nativeRef);
}


//
//  float cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategy::get(int r1, int r2)
//
- (float)get:(int)r1 r2:(int)r2 {
    float retVal = self.nativePtrSelectiveSearchSegmentationStrategy->get(r1, r2);
    return retVal;
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategy::merge(int r1, int r2)
//
- (void)merge:(int)r1 r2:(int)r2 {
    self.nativePtrSelectiveSearchSegmentationStrategy->merge(r1, r2);
}



@end


