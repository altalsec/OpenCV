//
// This file is auto-generated. Please don't modify it!
//

#import "EigenFaceRecognizer.h"
#import "CVObjcUtil.h"



@implementation EigenFaceRecognizer


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::EigenFaceRecognizer>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrEigenFaceRecognizer = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::EigenFaceRecognizer>)nativePtr {
    return [[EigenFaceRecognizer alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_EigenFaceRecognizer cv::face::EigenFaceRecognizer::create(int num_components = 0, double threshold = DBL_MAX)
//
+ (EigenFaceRecognizer*)create:(int)num_components threshold:(double)threshold {
    cv::Ptr<cv::face::EigenFaceRecognizer> retVal = cv::face::EigenFaceRecognizer::create(num_components, threshold);
    return [EigenFaceRecognizer fromNative:retVal];
}

+ (EigenFaceRecognizer*)create:(int)num_components {
    cv::Ptr<cv::face::EigenFaceRecognizer> retVal = cv::face::EigenFaceRecognizer::create(num_components);
    return [EigenFaceRecognizer fromNative:retVal];
}

+ (EigenFaceRecognizer*)create {
    cv::Ptr<cv::face::EigenFaceRecognizer> retVal = cv::face::EigenFaceRecognizer::create();
    return [EigenFaceRecognizer fromNative:retVal];
}



@end


