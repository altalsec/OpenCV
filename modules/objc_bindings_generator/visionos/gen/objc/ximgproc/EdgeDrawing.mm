//
// This file is auto-generated. Please don't modify it!
//

#import "EdgeDrawing.h"
#import "CVObjcUtil.h"

#import "EdgeDrawingParams.h"
#import "IntVector.h"
#import "Mat.h"
#import "Point2i.h"

@implementation EdgeDrawing


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::EdgeDrawing>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrEdgeDrawing = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::EdgeDrawing>)nativePtr {
    return [[EdgeDrawing alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::EdgeDrawing::detectEdges(Mat src)
//
- (void)detectEdges:(Mat*)src {
    self.nativePtrEdgeDrawing->detectEdges(src.nativeRef);
}


//
//  void cv::ximgproc::EdgeDrawing::getEdgeImage(Mat& dst)
//
- (void)getEdgeImage:(Mat*)dst {
    self.nativePtrEdgeDrawing->getEdgeImage(dst.nativeRef);
}


//
//  void cv::ximgproc::EdgeDrawing::getGradientImage(Mat& dst)
//
- (void)getGradientImage:(Mat*)dst {
    self.nativePtrEdgeDrawing->getGradientImage(dst.nativeRef);
}


//
//  vector_vector_Point cv::ximgproc::EdgeDrawing::getSegments()
//
- (NSArray<NSArray<Point2i*>*>*)getSegments {
    NSMutableArray<NSMutableArray<Point2i*>*>* retVal = [NSMutableArray new];
    std::vector< std::vector<cv::Point2i> > retValVector = self.nativePtrEdgeDrawing->getSegments();
    CV2OBJC2(cv::Point2i, Point2i, retValVector, retVal);
    return retVal;
}


//
//  vector_int cv::ximgproc::EdgeDrawing::getSegmentIndicesOfLines()
//
- (IntVector*)getSegmentIndicesOfLines {
    std::vector<int> retVal = self.nativePtrEdgeDrawing->getSegmentIndicesOfLines();
    return [IntVector fromNative:retVal];
}


//
//  void cv::ximgproc::EdgeDrawing::detectLines(Mat& lines)
//
- (void)detectLines:(Mat*)lines {
    self.nativePtrEdgeDrawing->detectLines(lines.nativeRef);
}


//
//  void cv::ximgproc::EdgeDrawing::detectEllipses(Mat& ellipses)
//
- (void)detectEllipses:(Mat*)ellipses {
    self.nativePtrEdgeDrawing->detectEllipses(ellipses.nativeRef);
}


//
//  void cv::ximgproc::EdgeDrawing::setParams(EdgeDrawing_Params parameters)
//
- (void)setParams:(EdgeDrawingParams*)parameters {
    self.nativePtrEdgeDrawing->setParams(*(parameters.nativePtr));
}



@end


