//
// This file is auto-generated. Please don't modify it!
//

#import "DisparityFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Rect2i.h"

@implementation DisparityFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::DisparityFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrDisparityFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::DisparityFilter>)nativePtr {
    return [[DisparityFilter alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::DisparityFilter::filter(Mat disparity_map_left, Mat left_view, Mat& filtered_disparity_map, Mat disparity_map_right = Mat(), Rect ROI = Rect(), Mat right_view = Mat())
//
- (void)filter:(Mat*)disparity_map_left left_view:(Mat*)left_view filtered_disparity_map:(Mat*)filtered_disparity_map disparity_map_right:(Mat*)disparity_map_right ROI:(Rect2i*)ROI right_view:(Mat*)right_view {
    self.nativePtrDisparityFilter->filter(disparity_map_left.nativeRef, left_view.nativeRef, filtered_disparity_map.nativeRef, disparity_map_right.nativeRef, ROI.nativeRef, right_view.nativeRef);
}

- (void)filter:(Mat*)disparity_map_left left_view:(Mat*)left_view filtered_disparity_map:(Mat*)filtered_disparity_map disparity_map_right:(Mat*)disparity_map_right ROI:(Rect2i*)ROI {
    self.nativePtrDisparityFilter->filter(disparity_map_left.nativeRef, left_view.nativeRef, filtered_disparity_map.nativeRef, disparity_map_right.nativeRef, ROI.nativeRef);
}

- (void)filter:(Mat*)disparity_map_left left_view:(Mat*)left_view filtered_disparity_map:(Mat*)filtered_disparity_map disparity_map_right:(Mat*)disparity_map_right {
    self.nativePtrDisparityFilter->filter(disparity_map_left.nativeRef, left_view.nativeRef, filtered_disparity_map.nativeRef, disparity_map_right.nativeRef);
}

- (void)filter:(Mat*)disparity_map_left left_view:(Mat*)left_view filtered_disparity_map:(Mat*)filtered_disparity_map {
    self.nativePtrDisparityFilter->filter(disparity_map_left.nativeRef, left_view.nativeRef, filtered_disparity_map.nativeRef);
}



@end


