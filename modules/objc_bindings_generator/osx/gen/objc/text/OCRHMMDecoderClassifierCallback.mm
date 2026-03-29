//
// This file is auto-generated. Please don't modify it!
//

#import "OCRHMMDecoderClassifierCallback.h"
#import "CVObjcUtil.h"



@implementation OCRHMMDecoderClassifierCallback


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::OCRHMMDecoder::ClassifierCallback>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::OCRHMMDecoder::ClassifierCallback>)nativePtr {
    return [[OCRHMMDecoderClassifierCallback alloc] initWithNativePtr:nativePtr];
}




@end


