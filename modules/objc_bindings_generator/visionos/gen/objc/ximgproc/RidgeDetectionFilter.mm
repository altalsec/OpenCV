//
// This file is auto-generated. Please don't modify it!
//

#import "RidgeDetectionFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation RidgeDetectionFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::RidgeDetectionFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrRidgeDetectionFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::RidgeDetectionFilter>)nativePtr {
    return [[RidgeDetectionFilter alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_RidgeDetectionFilter cv::ximgproc::RidgeDetectionFilter::create(int ddepth = CV_32FC1, int dx = 1, int dy = 1, int ksize = 3, int out_dtype = CV_8UC1, double scale = 1, double delta = 0, int borderType = BORDER_DEFAULT)
//
+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx dy:(int)dy ksize:(int)ksize out_dtype:(int)out_dtype scale:(double)scale delta:(double)delta borderType:(int)borderType {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx, dy, ksize, out_dtype, scale, delta, borderType);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx dy:(int)dy ksize:(int)ksize out_dtype:(int)out_dtype scale:(double)scale delta:(double)delta {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx, dy, ksize, out_dtype, scale, delta);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx dy:(int)dy ksize:(int)ksize out_dtype:(int)out_dtype scale:(double)scale {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx, dy, ksize, out_dtype, scale);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx dy:(int)dy ksize:(int)ksize out_dtype:(int)out_dtype {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx, dy, ksize, out_dtype);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx dy:(int)dy ksize:(int)ksize {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx, dy, ksize);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx dy:(int)dy {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx, dy);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth dx:(int)dx {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth, dx);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create:(int)ddepth {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create(ddepth);
    return [RidgeDetectionFilter fromNative:retVal];
}

+ (RidgeDetectionFilter*)create {
    cv::Ptr<cv::ximgproc::RidgeDetectionFilter> retVal = cv::ximgproc::RidgeDetectionFilter::create();
    return [RidgeDetectionFilter fromNative:retVal];
}


//
//  void cv::ximgproc::RidgeDetectionFilter::getRidgeFilteredImage(Mat _img, Mat& out)
//
- (void)getRidgeFilteredImage:(Mat*)_img out:(Mat*)out {
    self.nativePtrRidgeDetectionFilter->getRidgeFilteredImage(_img.nativeRef, out.nativeRef);
}



@end


