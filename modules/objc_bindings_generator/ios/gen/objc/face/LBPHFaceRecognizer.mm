//
// This file is auto-generated. Please don't modify it!
//

#import "LBPHFaceRecognizer.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation LBPHFaceRecognizer


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::LBPHFaceRecognizer>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrLBPHFaceRecognizer = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::LBPHFaceRecognizer>)nativePtr {
    return [[LBPHFaceRecognizer alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::face::LBPHFaceRecognizer::getGridX()
//
- (int)getGridX {
    int retVal = self.nativePtrLBPHFaceRecognizer->getGridX();
    return retVal;
}


//
//  void cv::face::LBPHFaceRecognizer::setGridX(int val)
//
- (void)setGridX:(int)val {
    self.nativePtrLBPHFaceRecognizer->setGridX(val);
}


//
//  int cv::face::LBPHFaceRecognizer::getGridY()
//
- (int)getGridY {
    int retVal = self.nativePtrLBPHFaceRecognizer->getGridY();
    return retVal;
}


//
//  void cv::face::LBPHFaceRecognizer::setGridY(int val)
//
- (void)setGridY:(int)val {
    self.nativePtrLBPHFaceRecognizer->setGridY(val);
}


//
//  int cv::face::LBPHFaceRecognizer::getRadius()
//
- (int)getRadius {
    int retVal = self.nativePtrLBPHFaceRecognizer->getRadius();
    return retVal;
}


//
//  void cv::face::LBPHFaceRecognizer::setRadius(int val)
//
- (void)setRadius:(int)val {
    self.nativePtrLBPHFaceRecognizer->setRadius(val);
}


//
//  int cv::face::LBPHFaceRecognizer::getNeighbors()
//
- (int)getNeighbors {
    int retVal = self.nativePtrLBPHFaceRecognizer->getNeighbors();
    return retVal;
}


//
//  void cv::face::LBPHFaceRecognizer::setNeighbors(int val)
//
- (void)setNeighbors:(int)val {
    self.nativePtrLBPHFaceRecognizer->setNeighbors(val);
}


//
//  double cv::face::LBPHFaceRecognizer::getThreshold()
//
- (double)getThreshold {
    double retVal = self.nativePtrLBPHFaceRecognizer->getThreshold();
    return retVal;
}


//
//  void cv::face::LBPHFaceRecognizer::setThreshold(double val)
//
- (void)setThreshold:(double)val {
    self.nativePtrLBPHFaceRecognizer->setThreshold(val);
}


//
//  vector_Mat cv::face::LBPHFaceRecognizer::getHistograms()
//
- (NSArray<Mat*>*)getHistograms {
    NSMutableArray<Mat*>* retVal = [NSMutableArray new];
    std::vector<cv::Mat> retValVector = self.nativePtrLBPHFaceRecognizer->getHistograms();
    CV2OBJC(cv::Mat, Mat, retValVector, retVal);
    return retVal;
}


//
//  Mat cv::face::LBPHFaceRecognizer::getLabels()
//
- (Mat*)getLabels {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrLBPHFaceRecognizer->getLabels());
    return [Mat fromNativePtr:retVal];
}


//
// static Ptr_LBPHFaceRecognizer cv::face::LBPHFaceRecognizer::create(int radius = 1, int neighbors = 8, int grid_x = 8, int grid_y = 8, double threshold = DBL_MAX)
//
+ (LBPHFaceRecognizer*)create:(int)radius neighbors:(int)neighbors grid_x:(int)grid_x grid_y:(int)grid_y threshold:(double)threshold {
    cv::Ptr<cv::face::LBPHFaceRecognizer> retVal = cv::face::LBPHFaceRecognizer::create(radius, neighbors, grid_x, grid_y, threshold);
    return [LBPHFaceRecognizer fromNative:retVal];
}

+ (LBPHFaceRecognizer*)create:(int)radius neighbors:(int)neighbors grid_x:(int)grid_x grid_y:(int)grid_y {
    cv::Ptr<cv::face::LBPHFaceRecognizer> retVal = cv::face::LBPHFaceRecognizer::create(radius, neighbors, grid_x, grid_y);
    return [LBPHFaceRecognizer fromNative:retVal];
}

+ (LBPHFaceRecognizer*)create:(int)radius neighbors:(int)neighbors grid_x:(int)grid_x {
    cv::Ptr<cv::face::LBPHFaceRecognizer> retVal = cv::face::LBPHFaceRecognizer::create(radius, neighbors, grid_x);
    return [LBPHFaceRecognizer fromNative:retVal];
}

+ (LBPHFaceRecognizer*)create:(int)radius neighbors:(int)neighbors {
    cv::Ptr<cv::face::LBPHFaceRecognizer> retVal = cv::face::LBPHFaceRecognizer::create(radius, neighbors);
    return [LBPHFaceRecognizer fromNative:retVal];
}

+ (LBPHFaceRecognizer*)create:(int)radius {
    cv::Ptr<cv::face::LBPHFaceRecognizer> retVal = cv::face::LBPHFaceRecognizer::create(radius);
    return [LBPHFaceRecognizer fromNative:retVal];
}

+ (LBPHFaceRecognizer*)create {
    cv::Ptr<cv::face::LBPHFaceRecognizer> retVal = cv::face::LBPHFaceRecognizer::create();
    return [LBPHFaceRecognizer fromNative:retVal];
}



@end


