//
// This file is auto-generated. Please don't modify it!
//

#import "PhaseUnwrapping.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation PhaseUnwrapping


- (instancetype)initWithNativePtr:(cv::Ptr<cv::phase_unwrapping::PhaseUnwrapping>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrPhaseUnwrapping = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::phase_unwrapping::PhaseUnwrapping>)nativePtr {
    return [[PhaseUnwrapping alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::phase_unwrapping::PhaseUnwrapping::unwrapPhaseMap(Mat wrappedPhaseMap, Mat& unwrappedPhaseMap, Mat shadowMask = Mat())
//
- (void)unwrapPhaseMap:(Mat*)wrappedPhaseMap unwrappedPhaseMap:(Mat*)unwrappedPhaseMap shadowMask:(Mat*)shadowMask {
    self.nativePtrPhaseUnwrapping->unwrapPhaseMap(wrappedPhaseMap.nativeRef, unwrappedPhaseMap.nativeRef, shadowMask.nativeRef);
}

- (void)unwrapPhaseMap:(Mat*)wrappedPhaseMap unwrappedPhaseMap:(Mat*)unwrappedPhaseMap {
    self.nativePtrPhaseUnwrapping->unwrapPhaseMap(wrappedPhaseMap.nativeRef, unwrappedPhaseMap.nativeRef);
}



@end


