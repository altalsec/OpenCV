//
// This file is auto-generated. Please don't modify it!
//

#import "TrackerCSRT.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "TrackerCSRTParams.h"

@implementation TrackerCSRT


- (instancetype)initWithNativePtr:(cv::Ptr<cv::TrackerCSRT>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTrackerCSRT = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::TrackerCSRT>)nativePtr {
    return [[TrackerCSRT alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_TrackerCSRT cv::TrackerCSRT::create(TrackerCSRT_Params parameters = TrackerCSRT::Params())
//
+ (TrackerCSRT*)create:(TrackerCSRTParams*)parameters {
    cv::Ptr<cv::TrackerCSRT> retVal = cv::TrackerCSRT::create(*(parameters.nativePtr));
    return [TrackerCSRT fromNative:retVal];
}

+ (TrackerCSRT*)create {
    cv::Ptr<cv::TrackerCSRT> retVal = cv::TrackerCSRT::create();
    return [TrackerCSRT fromNative:retVal];
}


//
//  void cv::TrackerCSRT::setInitialMask(Mat mask)
//
- (void)setInitialMask:(Mat*)mask {
    self.nativePtrTrackerCSRT->setInitialMask(mask.nativeRef);
}



@end


