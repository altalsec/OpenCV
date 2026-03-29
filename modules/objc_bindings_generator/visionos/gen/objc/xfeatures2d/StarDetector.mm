//
// This file is auto-generated. Please don't modify it!
//

#import "StarDetector.h"
#import "CVObjcUtil.h"



@implementation StarDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::StarDetector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrStarDetector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::StarDetector>)nativePtr {
    return [[StarDetector alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_StarDetector cv::xfeatures2d::StarDetector::create(int maxSize = 45, int responseThreshold = 30, int lineThresholdProjected = 10, int lineThresholdBinarized = 8, int suppressNonmaxSize = 5)
//
+ (StarDetector*)create:(int)maxSize responseThreshold:(int)responseThreshold lineThresholdProjected:(int)lineThresholdProjected lineThresholdBinarized:(int)lineThresholdBinarized suppressNonmaxSize:(int)suppressNonmaxSize {
    cv::Ptr<cv::xfeatures2d::StarDetector> retVal = cv::xfeatures2d::StarDetector::create(maxSize, responseThreshold, lineThresholdProjected, lineThresholdBinarized, suppressNonmaxSize);
    return [StarDetector fromNative:retVal];
}

+ (StarDetector*)create:(int)maxSize responseThreshold:(int)responseThreshold lineThresholdProjected:(int)lineThresholdProjected lineThresholdBinarized:(int)lineThresholdBinarized {
    cv::Ptr<cv::xfeatures2d::StarDetector> retVal = cv::xfeatures2d::StarDetector::create(maxSize, responseThreshold, lineThresholdProjected, lineThresholdBinarized);
    return [StarDetector fromNative:retVal];
}

+ (StarDetector*)create:(int)maxSize responseThreshold:(int)responseThreshold lineThresholdProjected:(int)lineThresholdProjected {
    cv::Ptr<cv::xfeatures2d::StarDetector> retVal = cv::xfeatures2d::StarDetector::create(maxSize, responseThreshold, lineThresholdProjected);
    return [StarDetector fromNative:retVal];
}

+ (StarDetector*)create:(int)maxSize responseThreshold:(int)responseThreshold {
    cv::Ptr<cv::xfeatures2d::StarDetector> retVal = cv::xfeatures2d::StarDetector::create(maxSize, responseThreshold);
    return [StarDetector fromNative:retVal];
}

+ (StarDetector*)create:(int)maxSize {
    cv::Ptr<cv::xfeatures2d::StarDetector> retVal = cv::xfeatures2d::StarDetector::create(maxSize);
    return [StarDetector fromNative:retVal];
}

+ (StarDetector*)create {
    cv::Ptr<cv::xfeatures2d::StarDetector> retVal = cv::xfeatures2d::StarDetector::create();
    return [StarDetector fromNative:retVal];
}


//
//  void cv::xfeatures2d::StarDetector::setMaxSize(int _maxSize)
//
- (void)setMaxSize:(int)_maxSize {
    self.nativePtrStarDetector->setMaxSize(_maxSize);
}


//
//  int cv::xfeatures2d::StarDetector::getMaxSize()
//
- (int)getMaxSize {
    int retVal = self.nativePtrStarDetector->getMaxSize();
    return retVal;
}


//
//  void cv::xfeatures2d::StarDetector::setResponseThreshold(int _responseThreshold)
//
- (void)setResponseThreshold:(int)_responseThreshold {
    self.nativePtrStarDetector->setResponseThreshold(_responseThreshold);
}


//
//  int cv::xfeatures2d::StarDetector::getResponseThreshold()
//
- (int)getResponseThreshold {
    int retVal = self.nativePtrStarDetector->getResponseThreshold();
    return retVal;
}


//
//  void cv::xfeatures2d::StarDetector::setLineThresholdProjected(int _lineThresholdProjected)
//
- (void)setLineThresholdProjected:(int)_lineThresholdProjected {
    self.nativePtrStarDetector->setLineThresholdProjected(_lineThresholdProjected);
}


//
//  int cv::xfeatures2d::StarDetector::getLineThresholdProjected()
//
- (int)getLineThresholdProjected {
    int retVal = self.nativePtrStarDetector->getLineThresholdProjected();
    return retVal;
}


//
//  void cv::xfeatures2d::StarDetector::setLineThresholdBinarized(int _lineThresholdBinarized)
//
- (void)setLineThresholdBinarized:(int)_lineThresholdBinarized {
    self.nativePtrStarDetector->setLineThresholdBinarized(_lineThresholdBinarized);
}


//
//  int cv::xfeatures2d::StarDetector::getLineThresholdBinarized()
//
- (int)getLineThresholdBinarized {
    int retVal = self.nativePtrStarDetector->getLineThresholdBinarized();
    return retVal;
}


//
//  void cv::xfeatures2d::StarDetector::setSuppressNonmaxSize(int _suppressNonmaxSize)
//
- (void)setSuppressNonmaxSize:(int)_suppressNonmaxSize {
    self.nativePtrStarDetector->setSuppressNonmaxSize(_suppressNonmaxSize);
}


//
//  int cv::xfeatures2d::StarDetector::getSuppressNonmaxSize()
//
- (int)getSuppressNonmaxSize {
    int retVal = self.nativePtrStarDetector->getSuppressNonmaxSize();
    return retVal;
}


//
//  String cv::xfeatures2d::StarDetector::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrStarDetector->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


