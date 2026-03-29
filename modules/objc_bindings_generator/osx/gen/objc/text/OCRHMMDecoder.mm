//
// This file is auto-generated. Please don't modify it!
//

#import "OCRHMMDecoder.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "OCRHMMDecoderClassifierCallback.h"
#import "Text.h"

@implementation OCRHMMDecoder


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::OCRHMMDecoder>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrOCRHMMDecoder = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::OCRHMMDecoder>)nativePtr {
    return [[OCRHMMDecoder alloc] initWithNativePtr:nativePtr];
}



//
//  String cv::text::OCRHMMDecoder::run(Mat image, int min_confidence, int component_level = 0)
//
- (NSString*)run:(Mat*)image min_confidence:(int)min_confidence component_level:(int)component_level {
    cv::String retVal = self.nativePtrOCRHMMDecoder->run(image.nativeRef, min_confidence, component_level);
    return [NSString stringWithUTF8String:retVal.c_str()];
}

- (NSString*)run:(Mat*)image min_confidence:(int)min_confidence {
    cv::String retVal = self.nativePtrOCRHMMDecoder->run(image.nativeRef, min_confidence);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  String cv::text::OCRHMMDecoder::run(Mat image, Mat mask, int min_confidence, int component_level = 0)
//
- (NSString*)run:(Mat*)image mask:(Mat*)mask min_confidence:(int)min_confidence component_level:(int)component_level {
    cv::String retVal = self.nativePtrOCRHMMDecoder->run(image.nativeRef, mask.nativeRef, min_confidence, component_level);
    return [NSString stringWithUTF8String:retVal.c_str()];
}

- (NSString*)run:(Mat*)image mask:(Mat*)mask min_confidence:(int)min_confidence {
    cv::String retVal = self.nativePtrOCRHMMDecoder->run(image.nativeRef, mask.nativeRef, min_confidence);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
// static Ptr_OCRHMMDecoder cv::text::OCRHMMDecoder::create(Ptr_OCRHMMDecoder_ClassifierCallback classifier, String vocabulary, Mat transition_probabilities_table, Mat emission_probabilities_table, decoder_mode mode = OCR_DECODER_VITERBI)
//
+ (OCRHMMDecoder*)create:(OCRHMMDecoderClassifierCallback*)classifier vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table mode:(decoder_mode)mode {
    cv::Ptr<cv::text::OCRHMMDecoder> retVal = cv::text::OCRHMMDecoder::create(classifier.nativePtr, cv::String(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef, (cv::text::decoder_mode)mode);
    return [OCRHMMDecoder fromNative:retVal];
}

+ (OCRHMMDecoder*)create:(OCRHMMDecoderClassifierCallback*)classifier vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table {
    cv::Ptr<cv::text::OCRHMMDecoder> retVal = cv::text::OCRHMMDecoder::create(classifier.nativePtr, cv::String(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef);
    return [OCRHMMDecoder fromNative:retVal];
}


//
// static Ptr_OCRHMMDecoder cv::text::OCRHMMDecoder::create(String filename, String vocabulary, Mat transition_probabilities_table, Mat emission_probabilities_table, decoder_mode mode = OCR_DECODER_VITERBI, int classifier = OCR_KNN_CLASSIFIER)
//
+ (OCRHMMDecoder*)createFromFile:(NSString*)filename vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table mode:(decoder_mode)mode classifier:(int)classifier {
    cv::Ptr<cv::text::OCRHMMDecoder> retVal = cv::text::OCRHMMDecoder::create(cv::String(filename.UTF8String), cv::String(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef, (cv::text::decoder_mode)mode, classifier);
    return [OCRHMMDecoder fromNative:retVal];
}

+ (OCRHMMDecoder*)createFromFile:(NSString*)filename vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table mode:(decoder_mode)mode {
    cv::Ptr<cv::text::OCRHMMDecoder> retVal = cv::text::OCRHMMDecoder::create(cv::String(filename.UTF8String), cv::String(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef, (cv::text::decoder_mode)mode);
    return [OCRHMMDecoder fromNative:retVal];
}

+ (OCRHMMDecoder*)createFromFile:(NSString*)filename vocabulary:(NSString*)vocabulary transition_probabilities_table:(Mat*)transition_probabilities_table emission_probabilities_table:(Mat*)emission_probabilities_table {
    cv::Ptr<cv::text::OCRHMMDecoder> retVal = cv::text::OCRHMMDecoder::create(cv::String(filename.UTF8String), cv::String(vocabulary.UTF8String), transition_probabilities_table.nativeRef, emission_probabilities_table.nativeRef);
    return [OCRHMMDecoder fromNative:retVal];
}



@end


