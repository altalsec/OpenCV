//
// This file is auto-generated. Please don't modify it!
//

#import "FisherFaceRecognizer.h"
#import "CVObjcUtil.h"



@implementation FisherFaceRecognizer


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::FisherFaceRecognizer>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFisherFaceRecognizer = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::FisherFaceRecognizer>)nativePtr {
    return [[FisherFaceRecognizer alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_FisherFaceRecognizer cv::face::FisherFaceRecognizer::create(int num_components = 0, double threshold = DBL_MAX)
//
+ (FisherFaceRecognizer*)create:(int)num_components threshold:(double)threshold {
    cv::Ptr<cv::face::FisherFaceRecognizer> retVal = cv::face::FisherFaceRecognizer::create(num_components, threshold);
    return [FisherFaceRecognizer fromNative:retVal];
}

+ (FisherFaceRecognizer*)create:(int)num_components {
    cv::Ptr<cv::face::FisherFaceRecognizer> retVal = cv::face::FisherFaceRecognizer::create(num_components);
    return [FisherFaceRecognizer fromNative:retVal];
}

+ (FisherFaceRecognizer*)create {
    cv::Ptr<cv::face::FisherFaceRecognizer> retVal = cv::face::FisherFaceRecognizer::create();
    return [FisherFaceRecognizer fromNative:retVal];
}



@end


