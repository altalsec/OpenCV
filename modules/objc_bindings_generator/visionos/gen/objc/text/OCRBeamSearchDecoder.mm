//
// This file is auto-generated. Please don't modify it!
//

#import "OCRBeamSearchDecoder.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "OCRBeamSearchDecoderClassifierCallback.h"
#import "Text.h"

@implementation OCRBeamSearchDecoder


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::OCRBeamSearchDecoder>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrOCRBeamSearchDecoder = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::OCRBeamSearchDecoder>)nativePtr {
    return [[OCRBeamSearchDecoder alloc] initWithNativePtr:nativePtr];
}



//
//  String cv::text::OCRBeamSearchDecoder::run(Mat image, int min_confidence, int component_level = 0)
//
- (NSString*)run:(Mat*)image min_confidence:(int)min_confidence component_level:(int)component_level {
    cv::String retVal = self.nativePtrOCRBeamSearchDecoder->run(image.nativeRef, min_confidence, component_level);
    return [NSString stringWithUTF8String:retVal.c_str()];
}

- (NSString*)run:(Mat*)image min_confidence:(int)min_confidence {
    cv::String retVal = self.nativePtrOCRBeamSearchDecoder->run(image.nativeRef, min_confidence);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  String cv::text::OCRBeamSearchDecoder::run(Mat image, Mat mask, int min_confidence, int component_level = 0)
//
- (NSString*)run:(Mat*)image mask:(Mat*)mask min_confidence:(int)min_confidence component_level:(int)component_level {
    cv::String retVal = self.nativePtrOCRBeamSearchDecoder->run(image.nativeRef, mask.nativeRef, min_confidence, component_level);
    return [NSString stringWithUTF8String:retVal.c_str()];
}

- (NSString*)run:(Mat*)image mask:(Mat*)mask min_confidence:(int)min_confidence {
    cv::String retVal = self.nativePtrOCRBeamSearchDecoder->run(image.nativeRef, mask.nativeRef, min_confidence);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
// static Ptr_OCRBeamSearchDecoder cv::text::OCRBeamSearchDecoder::create(Ptr_OCRBeamSearchDecoder_ClassifierCallback classifier, string vocabulary, Mat transition_probabilities_table, Mat emission_probabilities_table, decoder_mode mode, int beam_size = 500)
//
+ (OCRBeamSearchDecoder*)create:(OCRBeamSearchDecoderClassifierCallback*)classifier vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table mode:(decoder_mode)mode beam_size:(int)beam_size {
    cv::Ptr<cv::text::OCRBeamSearchDecoder> retVal = cv::text::OCRBeamSearchDecoder::create(classifier.nativePtr, std::string(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef, (cv::text::decoder_mode)mode, beam_size);
    return [OCRBeamSearchDecoder fromNative:retVal];
}

+ (OCRBeamSearchDecoder*)create:(OCRBeamSearchDecoderClassifierCallback*)classifier vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table mode:(decoder_mode)mode {
    cv::Ptr<cv::text::OCRBeamSearchDecoder> retVal = cv::text::OCRBeamSearchDecoder::create(classifier.nativePtr, std::string(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef, (cv::text::decoder_mode)mode);
    return [OCRBeamSearchDecoder fromNative:retVal];
}



@end


