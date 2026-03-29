//
// This file is auto-generated. Please don't modify it!
//

#import "HistogramPhaseUnwrapping.h"
#import "CVObjcUtil.h"

#import "HistogramPhaseUnwrappingParams.h"
#import "Mat.h"

@implementation HistogramPhaseUnwrapping


- (instancetype)initWithNativePtr:(cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrHistogramPhaseUnwrapping = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping>)nativePtr {
    return [[HistogramPhaseUnwrapping alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_HistogramPhaseUnwrapping cv::phase_unwrapping::HistogramPhaseUnwrapping::create(HistogramPhaseUnwrapping_Params parameters = HistogramPhaseUnwrapping::Params())
//
+ (HistogramPhaseUnwrapping*)create:(HistogramPhaseUnwrappingParams*)parameters {
    cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping> retVal = cv::phase_unwrapping::HistogramPhaseUnwrapping::create(*(parameters.nativePtr));
    return [HistogramPhaseUnwrapping fromNative:retVal];
}

+ (HistogramPhaseUnwrapping*)create {
    cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping> retVal = cv::phase_unwrapping::HistogramPhaseUnwrapping::create();
    return [HistogramPhaseUnwrapping fromNative:retVal];
}


//
//  void cv::phase_unwrapping::HistogramPhaseUnwrapping::getInverseReliabilityMap(Mat& reliabilityMap)
//
- (void)getInverseReliabilityMap:(Mat*)reliabilityMap {
    self.nativePtrHistogramPhaseUnwrapping->getInverseReliabilityMap(reliabilityMap.nativeRef);
}



@end


