//
// This file is auto-generated. Please don't modify it!
//

#import "OCRBeamSearchDecoderClassifierCallback.h"
#import "CVObjcUtil.h"



@implementation OCRBeamSearchDecoderClassifierCallback


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::OCRBeamSearchDecoder::ClassifierCallback>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::OCRBeamSearchDecoder::ClassifierCallback>)nativePtr {
    return [[OCRBeamSearchDecoderClassifierCallback alloc] initWithNativePtr:nativePtr];
}




@end


