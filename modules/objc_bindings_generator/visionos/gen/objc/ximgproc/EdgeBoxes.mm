//
// This file is auto-generated. Please don't modify it!
//

#import "EdgeBoxes.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Rect2i.h"

@implementation EdgeBoxes


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::EdgeBoxes>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrEdgeBoxes = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::EdgeBoxes>)nativePtr {
    return [[EdgeBoxes alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::EdgeBoxes::getBoundingBoxes(Mat edge_map, Mat orientation_map, vector_Rect& boxes, Mat& scores = Mat())
//
- (void)getBoundingBoxes:(Mat*)edge_map orientation_map:(Mat*)orientation_map boxes:(NSMutableArray<Rect2i*>*)boxes scores:(Mat*)scores {
    OBJC2CV(cv::Rect2i, Rect2i, boxesVector, boxes);
    self.nativePtrEdgeBoxes->getBoundingBoxes(edge_map.nativeRef, orientation_map.nativeRef, boxesVector, scores.nativeRef);
    CV2OBJC(cv::Rect2i, Rect2i, boxesVector, boxes);
}

- (void)getBoundingBoxes:(Mat*)edge_map orientation_map:(Mat*)orientation_map boxes:(NSMutableArray<Rect2i*>*)boxes {
    OBJC2CV(cv::Rect2i, Rect2i, boxesVector, boxes);
    self.nativePtrEdgeBoxes->getBoundingBoxes(edge_map.nativeRef, orientation_map.nativeRef, boxesVector);
    CV2OBJC(cv::Rect2i, Rect2i, boxesVector, boxes);
}


//
//  float cv::ximgproc::EdgeBoxes::getAlpha()
//
- (float)getAlpha {
    float retVal = self.nativePtrEdgeBoxes->getAlpha();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setAlpha(float value)
//
- (void)setAlpha:(float)value {
    self.nativePtrEdgeBoxes->setAlpha(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getBeta()
//
- (float)getBeta {
    float retVal = self.nativePtrEdgeBoxes->getBeta();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setBeta(float value)
//
- (void)setBeta:(float)value {
    self.nativePtrEdgeBoxes->setBeta(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getEta()
//
- (float)getEta {
    float retVal = self.nativePtrEdgeBoxes->getEta();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setEta(float value)
//
- (void)setEta:(float)value {
    self.nativePtrEdgeBoxes->setEta(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getMinScore()
//
- (float)getMinScore {
    float retVal = self.nativePtrEdgeBoxes->getMinScore();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setMinScore(float value)
//
- (void)setMinScore:(float)value {
    self.nativePtrEdgeBoxes->setMinScore(value);
}


//
//  int cv::ximgproc::EdgeBoxes::getMaxBoxes()
//
- (int)getMaxBoxes {
    int retVal = self.nativePtrEdgeBoxes->getMaxBoxes();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setMaxBoxes(int value)
//
- (void)setMaxBoxes:(int)value {
    self.nativePtrEdgeBoxes->setMaxBoxes(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getEdgeMinMag()
//
- (float)getEdgeMinMag {
    float retVal = self.nativePtrEdgeBoxes->getEdgeMinMag();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setEdgeMinMag(float value)
//
- (void)setEdgeMinMag:(float)value {
    self.nativePtrEdgeBoxes->setEdgeMinMag(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getEdgeMergeThr()
//
- (float)getEdgeMergeThr {
    float retVal = self.nativePtrEdgeBoxes->getEdgeMergeThr();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setEdgeMergeThr(float value)
//
- (void)setEdgeMergeThr:(float)value {
    self.nativePtrEdgeBoxes->setEdgeMergeThr(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getClusterMinMag()
//
- (float)getClusterMinMag {
    float retVal = self.nativePtrEdgeBoxes->getClusterMinMag();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setClusterMinMag(float value)
//
- (void)setClusterMinMag:(float)value {
    self.nativePtrEdgeBoxes->setClusterMinMag(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getMaxAspectRatio()
//
- (float)getMaxAspectRatio {
    float retVal = self.nativePtrEdgeBoxes->getMaxAspectRatio();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setMaxAspectRatio(float value)
//
- (void)setMaxAspectRatio:(float)value {
    self.nativePtrEdgeBoxes->setMaxAspectRatio(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getMinBoxArea()
//
- (float)getMinBoxArea {
    float retVal = self.nativePtrEdgeBoxes->getMinBoxArea();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setMinBoxArea(float value)
//
- (void)setMinBoxArea:(float)value {
    self.nativePtrEdgeBoxes->setMinBoxArea(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getGamma()
//
- (float)getGamma {
    float retVal = self.nativePtrEdgeBoxes->getGamma();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setGamma(float value)
//
- (void)setGamma:(float)value {
    self.nativePtrEdgeBoxes->setGamma(value);
}


//
//  float cv::ximgproc::EdgeBoxes::getKappa()
//
- (float)getKappa {
    float retVal = self.nativePtrEdgeBoxes->getKappa();
    return retVal;
}


//
//  void cv::ximgproc::EdgeBoxes::setKappa(float value)
//
- (void)setKappa:(float)value {
    self.nativePtrEdgeBoxes->setKappa(value);
}



@end


