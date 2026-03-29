//
// This file is auto-generated. Please don't modify it!
//

#import "StructuredEdgeDetection.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation StructuredEdgeDetection


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::StructuredEdgeDetection>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrStructuredEdgeDetection = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::StructuredEdgeDetection>)nativePtr {
    return [[StructuredEdgeDetection alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::StructuredEdgeDetection::detectEdges(Mat src, Mat& dst)
//
- (void)detectEdges:(Mat*)src dst:(Mat*)dst {
    self.nativePtrStructuredEdgeDetection->detectEdges(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::StructuredEdgeDetection::computeOrientation(Mat src, Mat& dst)
//
- (void)computeOrientation:(Mat*)src dst:(Mat*)dst {
    self.nativePtrStructuredEdgeDetection->computeOrientation(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::StructuredEdgeDetection::edgesNms(Mat edge_image, Mat orientation_image, Mat& dst, int r = 2, int s = 0, float m = 1, bool isParallel = true)
//
- (void)edgesNms:(Mat*)edge_image orientation_image:(Mat*)orientation_image dst:(Mat*)dst r:(int)r s:(int)s m:(float)m isParallel:(BOOL)isParallel {
    self.nativePtrStructuredEdgeDetection->edgesNms(edge_image.nativeRef, orientation_image.nativeRef, dst.nativeRef, r, s, m, (bool)isParallel);
}

- (void)edgesNms:(Mat*)edge_image orientation_image:(Mat*)orientation_image dst:(Mat*)dst r:(int)r s:(int)s m:(float)m {
    self.nativePtrStructuredEdgeDetection->edgesNms(edge_image.nativeRef, orientation_image.nativeRef, dst.nativeRef, r, s, m);
}

- (void)edgesNms:(Mat*)edge_image orientation_image:(Mat*)orientation_image dst:(Mat*)dst r:(int)r s:(int)s {
    self.nativePtrStructuredEdgeDetection->edgesNms(edge_image.nativeRef, orientation_image.nativeRef, dst.nativeRef, r, s);
}

- (void)edgesNms:(Mat*)edge_image orientation_image:(Mat*)orientation_image dst:(Mat*)dst r:(int)r {
    self.nativePtrStructuredEdgeDetection->edgesNms(edge_image.nativeRef, orientation_image.nativeRef, dst.nativeRef, r);
}

- (void)edgesNms:(Mat*)edge_image orientation_image:(Mat*)orientation_image dst:(Mat*)dst {
    self.nativePtrStructuredEdgeDetection->edgesNms(edge_image.nativeRef, orientation_image.nativeRef, dst.nativeRef);
}



@end


