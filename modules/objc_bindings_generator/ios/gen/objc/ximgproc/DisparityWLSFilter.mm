//
// This file is auto-generated. Please don't modify it!
//

#import "DisparityWLSFilter.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Rect2i.h"

@implementation DisparityWLSFilter


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::DisparityWLSFilter>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrDisparityWLSFilter = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::DisparityWLSFilter>)nativePtr {
    return [[DisparityWLSFilter alloc] initWithNativePtr:nativePtr];
}



//
//  double cv::ximgproc::DisparityWLSFilter::getLambda()
//
- (double)getLambda {
    double retVal = self.nativePtrDisparityWLSFilter->getLambda();
    return retVal;
}


//
//  void cv::ximgproc::DisparityWLSFilter::setLambda(double _lambda)
//
- (void)setLambda:(double)_lambda {
    self.nativePtrDisparityWLSFilter->setLambda(_lambda);
}


//
//  double cv::ximgproc::DisparityWLSFilter::getSigmaColor()
//
- (double)getSigmaColor {
    double retVal = self.nativePtrDisparityWLSFilter->getSigmaColor();
    return retVal;
}


//
//  void cv::ximgproc::DisparityWLSFilter::setSigmaColor(double _sigma_color)
//
- (void)setSigmaColor:(double)_sigma_color {
    self.nativePtrDisparityWLSFilter->setSigmaColor(_sigma_color);
}


//
//  int cv::ximgproc::DisparityWLSFilter::getLRCthresh()
//
- (int)getLRCthresh {
    int retVal = self.nativePtrDisparityWLSFilter->getLRCthresh();
    return retVal;
}


//
//  void cv::ximgproc::DisparityWLSFilter::setLRCthresh(int _LRC_thresh)
//
- (void)setLRCthresh:(int)_LRC_thresh {
    self.nativePtrDisparityWLSFilter->setLRCthresh(_LRC_thresh);
}


//
//  int cv::ximgproc::DisparityWLSFilter::getDepthDiscontinuityRadius()
//
- (int)getDepthDiscontinuityRadius {
    int retVal = self.nativePtrDisparityWLSFilter->getDepthDiscontinuityRadius();
    return retVal;
}


//
//  void cv::ximgproc::DisparityWLSFilter::setDepthDiscontinuityRadius(int _disc_radius)
//
- (void)setDepthDiscontinuityRadius:(int)_disc_radius {
    self.nativePtrDisparityWLSFilter->setDepthDiscontinuityRadius(_disc_radius);
}


//
//  Mat cv::ximgproc::DisparityWLSFilter::getConfidenceMap()
//
- (Mat*)getConfidenceMap {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrDisparityWLSFilter->getConfidenceMap());
    return [Mat fromNativePtr:retVal];
}


//
//  Rect cv::ximgproc::DisparityWLSFilter::getROI()
//
- (Rect2i*)getROI {
    cv::Rect retVal = self.nativePtrDisparityWLSFilter->getROI();
    return [Rect2i fromNative:retVal];
}



@end


