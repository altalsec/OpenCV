//
// This file is auto-generated. Please don't modify it!
//

#import "StandardCollector.h"
#import "CVObjcUtil.h"



@implementation StandardCollector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::StandardCollector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrStandardCollector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::StandardCollector>)nativePtr {
    return [[StandardCollector alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::face::StandardCollector::getMinLabel()
//
- (int)getMinLabel {
    int retVal = self.nativePtrStandardCollector->getMinLabel();
    return retVal;
}


//
//  double cv::face::StandardCollector::getMinDist()
//
- (double)getMinDist {
    double retVal = self.nativePtrStandardCollector->getMinDist();
    return retVal;
}


//
//  vector_pair_int_and_double cv::face::StandardCollector::getResults(bool sorted = false)
//

//
// static Ptr_StandardCollector cv::face::StandardCollector::create(double threshold = DBL_MAX)
//
+ (StandardCollector*)create:(double)threshold {
    cv::Ptr<cv::face::StandardCollector> retVal = cv::face::StandardCollector::create(threshold);
    return [StandardCollector fromNative:retVal];
}

+ (StandardCollector*)create {
    cv::Ptr<cv::face::StandardCollector> retVal = cv::face::StandardCollector::create();
    return [StandardCollector fromNative:retVal];
}



@end


