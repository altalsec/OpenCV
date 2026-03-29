//
// This file is auto-generated. Please don't modify it!
//

#import "TrackerKCF.h"
#import "CVObjcUtil.h"

#import "TrackerKCFParams.h"

@implementation TrackerKCF


- (instancetype)initWithNativePtr:(cv::Ptr<cv::TrackerKCF>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTrackerKCF = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::TrackerKCF>)nativePtr {
    return [[TrackerKCF alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_TrackerKCF cv::TrackerKCF::create(TrackerKCF_Params parameters = TrackerKCF::Params())
//
+ (TrackerKCF*)create:(TrackerKCFParams*)parameters {
    cv::Ptr<cv::TrackerKCF> retVal = cv::TrackerKCF::create(*(parameters.nativePtr));
    return [TrackerKCF fromNative:retVal];
}

+ (TrackerKCF*)create {
    cv::Ptr<cv::TrackerKCF> retVal = cv::TrackerKCF::create();
    return [TrackerKCF fromNative:retVal];
}



@end


