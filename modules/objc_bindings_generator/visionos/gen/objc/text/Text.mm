//
// This file is auto-generated. Please don't modify it!
//

#import "Text.h"
#import "CVObjcUtil.h"

#import "ERFilter.h"
#import "ERFilterCallback.h"
#import "Mat.h"
#import "OCRBeamSearchDecoderClassifierCallback.h"
#import "OCRHMMDecoderClassifierCallback.h"
#import "Point2i.h"
#import "Rect2i.h"

@implementation Text

+ (int)ERFILTER_NM_RGBLGrad {
    return 0;
}

+ (int)ERFILTER_NM_IHSGrad {
    return 1;
}

+ (int)OCR_LEVEL_WORD {
    return 0;
}

+ (int)OCR_LEVEL_TEXTLINE {
    return 1;
}


//
//  Ptr_ERFilter cv::text::createERFilterNM1(Ptr_ERFilter_Callback cb, int thresholdDelta = 1, float minArea = (float)0.00025, float maxArea = (float)0.13, float minProbability = (float)0.4, bool nonMaxSuppression = true, float minProbabilityDiff = (float)0.1)
//
+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea minProbability:(float)minProbability nonMaxSuppression:(BOOL)nonMaxSuppression minProbabilityDiff:(float)minProbabilityDiff {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr, thresholdDelta, minArea, maxArea, minProbability, (bool)nonMaxSuppression, minProbabilityDiff);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea minProbability:(float)minProbability nonMaxSuppression:(BOOL)nonMaxSuppression {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr, thresholdDelta, minArea, maxArea, minProbability, (bool)nonMaxSuppression);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea minProbability:(float)minProbability {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr, thresholdDelta, minArea, maxArea, minProbability);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr, thresholdDelta, minArea, maxArea);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb thresholdDelta:(int)thresholdDelta minArea:(float)minArea {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr, thresholdDelta, minArea);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb thresholdDelta:(int)thresholdDelta {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr, thresholdDelta);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1:(ERFilterCallback*)cb {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cb.nativePtr);
    return [ERFilter fromNative:retVal];
}


//
//  Ptr_ERFilter cv::text::createERFilterNM2(Ptr_ERFilter_Callback cb, float minProbability = (float)0.3)
//
+ (ERFilter*)createERFilterNM2:(ERFilterCallback*)cb minProbability:(float)minProbability {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM2(cb.nativePtr, minProbability);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM2:(ERFilterCallback*)cb {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM2(cb.nativePtr);
    return [ERFilter fromNative:retVal];
}


//
//  Ptr_ERFilter cv::text::createERFilterNM1(String filename, int thresholdDelta = 1, float minArea = (float)0.00025, float maxArea = (float)0.13, float minProbability = (float)0.4, bool nonMaxSuppression = true, float minProbabilityDiff = (float)0.1)
//
+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea minProbability:(float)minProbability nonMaxSuppression:(BOOL)nonMaxSuppression minProbabilityDiff:(float)minProbabilityDiff {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String), thresholdDelta, minArea, maxArea, minProbability, (bool)nonMaxSuppression, minProbabilityDiff);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea minProbability:(float)minProbability nonMaxSuppression:(BOOL)nonMaxSuppression {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String), thresholdDelta, minArea, maxArea, minProbability, (bool)nonMaxSuppression);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea minProbability:(float)minProbability {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String), thresholdDelta, minArea, maxArea, minProbability);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename thresholdDelta:(int)thresholdDelta minArea:(float)minArea maxArea:(float)maxArea {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String), thresholdDelta, minArea, maxArea);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename thresholdDelta:(int)thresholdDelta minArea:(float)minArea {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String), thresholdDelta, minArea);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename thresholdDelta:(int)thresholdDelta {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String), thresholdDelta);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM1FromFile:(NSString*)filename {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM1(cv::String(filename.UTF8String));
    return [ERFilter fromNative:retVal];
}


//
//  Ptr_ERFilter cv::text::createERFilterNM2(String filename, float minProbability = (float)0.3)
//
+ (ERFilter*)createERFilterNM2FromFile:(NSString*)filename minProbability:(float)minProbability {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM2(cv::String(filename.UTF8String), minProbability);
    return [ERFilter fromNative:retVal];
}

+ (ERFilter*)createERFilterNM2FromFile:(NSString*)filename {
    cv::Ptr<cv::text::ERFilter> retVal = cv::text::createERFilterNM2(cv::String(filename.UTF8String));
    return [ERFilter fromNative:retVal];
}


//
//  Ptr_ERFilter_Callback cv::text::loadClassifierNM1(String filename)
//
+ (ERFilterCallback*)loadClassifierNM1:(NSString*)filename {
    cv::Ptr<cv::text::ERFilter::Callback> retVal = cv::text::loadClassifierNM1(cv::String(filename.UTF8String));
    return [ERFilterCallback fromNative:retVal];
}


//
//  Ptr_ERFilter_Callback cv::text::loadClassifierNM2(String filename)
//
+ (ERFilterCallback*)loadClassifierNM2:(NSString*)filename {
    cv::Ptr<cv::text::ERFilter::Callback> retVal = cv::text::loadClassifierNM2(cv::String(filename.UTF8String));
    return [ERFilterCallback fromNative:retVal];
}


//
//  void cv::text::computeNMChannels(Mat _src, vector_Mat& _channels, int _mode = ERFILTER_NM_RGBLGrad)
//
+ (void)computeNMChannels:(Mat*)_src _channels:(NSMutableArray<Mat*>*)_channels _mode:(int)_mode {
    OBJC2CV(cv::Mat, Mat, _channelsVector, _channels);
    cv::text::computeNMChannels(_src.nativeRef, _channelsVector, _mode);
    CV2OBJC(cv::Mat, Mat, _channelsVector, _channels);
}

+ (void)computeNMChannels:(Mat*)_src _channels:(NSMutableArray<Mat*>*)_channels {
    OBJC2CV(cv::Mat, Mat, _channelsVector, _channels);
    cv::text::computeNMChannels(_src.nativeRef, _channelsVector);
    CV2OBJC(cv::Mat, Mat, _channelsVector, _channels);
}


//
//  void cv::text::erGrouping(Mat image, Mat channel, vector_vector_Point regions, vector_Rect& groups_rects, erGrouping_Modes method = ERGROUPING_ORIENTATION_HORIZ, String filename = String(), float minProbablity = (float)0.5)
//
+ (void)erGrouping:(Mat*)image channel:(Mat*)channel regions:(NSArray<NSArray<Point2i*>*>*)regions groups_rects:(NSMutableArray<Rect2i*>*)groups_rects method:(erGrouping_Modes)method filename:(NSString*)filename minProbablity:(float)minProbablity {
    OBJC2CV2(cv::Point2i, Point2i, regionsVector2, regions);
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::erGrouping(image.nativeRef, channel.nativeRef, regionsVector2, groups_rectsVector, (cv::text::erGrouping_Modes)method, cv::String(filename.UTF8String), minProbablity);
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}

+ (void)erGrouping:(Mat*)image channel:(Mat*)channel regions:(NSArray<NSArray<Point2i*>*>*)regions groups_rects:(NSMutableArray<Rect2i*>*)groups_rects method:(erGrouping_Modes)method filename:(NSString*)filename {
    OBJC2CV2(cv::Point2i, Point2i, regionsVector2, regions);
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::erGrouping(image.nativeRef, channel.nativeRef, regionsVector2, groups_rectsVector, (cv::text::erGrouping_Modes)method, cv::String(filename.UTF8String));
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}

+ (void)erGrouping:(Mat*)image channel:(Mat*)channel regions:(NSArray<NSArray<Point2i*>*>*)regions groups_rects:(NSMutableArray<Rect2i*>*)groups_rects method:(erGrouping_Modes)method {
    OBJC2CV2(cv::Point2i, Point2i, regionsVector2, regions);
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::erGrouping(image.nativeRef, channel.nativeRef, regionsVector2, groups_rectsVector, (cv::text::erGrouping_Modes)method);
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}

+ (void)erGrouping:(Mat*)image channel:(Mat*)channel regions:(NSArray<NSArray<Point2i*>*>*)regions groups_rects:(NSMutableArray<Rect2i*>*)groups_rects {
    OBJC2CV2(cv::Point2i, Point2i, regionsVector2, regions);
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::erGrouping(image.nativeRef, channel.nativeRef, regionsVector2, groups_rectsVector);
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}


//
//  void cv::text::detectRegions(Mat image, Ptr_ERFilter er_filter1, Ptr_ERFilter er_filter2, vector_vector_Point& regions)
//
+ (void)detectRegions:(Mat*)image er_filter1:(ERFilter*)er_filter1 er_filter2:(ERFilter*)er_filter2 regions:(NSMutableArray<NSMutableArray<Point2i*>*>*)regions {
    OBJC2CV2(cv::Point2i, Point2i, regionsVector2, regions);
    cv::text::detectRegions(image.nativeRef, er_filter1.nativePtrERFilter, er_filter2.nativePtrERFilter, regionsVector2);
    CV2OBJC2(cv::Point2i, Point2i, regionsVector2, regions);
}


//
//  void cv::text::detectRegions(Mat image, Ptr_ERFilter er_filter1, Ptr_ERFilter er_filter2, vector_Rect& groups_rects, erGrouping_Modes method = ERGROUPING_ORIENTATION_HORIZ, String filename = String(), float minProbability = (float)0.5)
//
+ (void)detectRegions:(Mat*)image er_filter1:(ERFilter*)er_filter1 er_filter2:(ERFilter*)er_filter2 groups_rects:(NSMutableArray<Rect2i*>*)groups_rects method:(erGrouping_Modes)method filename:(NSString*)filename minProbability:(float)minProbability {
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::detectRegions(image.nativeRef, er_filter1.nativePtrERFilter, er_filter2.nativePtrERFilter, groups_rectsVector, (cv::text::erGrouping_Modes)method, cv::String(filename.UTF8String), minProbability);
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}

+ (void)detectRegions:(Mat*)image er_filter1:(ERFilter*)er_filter1 er_filter2:(ERFilter*)er_filter2 groups_rects:(NSMutableArray<Rect2i*>*)groups_rects method:(erGrouping_Modes)method filename:(NSString*)filename {
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::detectRegions(image.nativeRef, er_filter1.nativePtrERFilter, er_filter2.nativePtrERFilter, groups_rectsVector, (cv::text::erGrouping_Modes)method, cv::String(filename.UTF8String));
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}

+ (void)detectRegions:(Mat*)image er_filter1:(ERFilter*)er_filter1 er_filter2:(ERFilter*)er_filter2 groups_rects:(NSMutableArray<Rect2i*>*)groups_rects method:(erGrouping_Modes)method {
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::detectRegions(image.nativeRef, er_filter1.nativePtrERFilter, er_filter2.nativePtrERFilter, groups_rectsVector, (cv::text::erGrouping_Modes)method);
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}

+ (void)detectRegions:(Mat*)image er_filter1:(ERFilter*)er_filter1 er_filter2:(ERFilter*)er_filter2 groups_rects:(NSMutableArray<Rect2i*>*)groups_rects {
    OBJC2CV(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
    cv::text::detectRegions(image.nativeRef, er_filter1.nativePtrERFilter, er_filter2.nativePtrERFilter, groups_rectsVector);
    CV2OBJC(cv::Rect2i, Rect2i, groups_rectsVector, groups_rects);
}


//
//  Ptr_OCRHMMDecoder_ClassifierCallback cv::text::loadOCRHMMClassifierNM(String filename)
//
+ (OCRHMMDecoderClassifierCallback*)loadOCRHMMClassifierNM:(NSString*)filename {
    cv::Ptr<cv::text::OCRHMMDecoder::ClassifierCallback> retVal = cv::text::loadOCRHMMClassifierNM(cv::String(filename.UTF8String));
    return [OCRHMMDecoderClassifierCallback fromNative:retVal];
}


//
//  Ptr_OCRHMMDecoder_ClassifierCallback cv::text::loadOCRHMMClassifierCNN(String filename)
//
+ (OCRHMMDecoderClassifierCallback*)loadOCRHMMClassifierCNN:(NSString*)filename {
    cv::Ptr<cv::text::OCRHMMDecoder::ClassifierCallback> retVal = cv::text::loadOCRHMMClassifierCNN(cv::String(filename.UTF8String));
    return [OCRHMMDecoderClassifierCallback fromNative:retVal];
}


//
//  Ptr_OCRHMMDecoder_ClassifierCallback cv::text::loadOCRHMMClassifier(String filename, classifier_type classifier)
//
+ (OCRHMMDecoderClassifierCallback*)loadOCRHMMClassifier:(NSString*)filename classifier:(classifier_type)classifier {
    cv::Ptr<cv::text::OCRHMMDecoder::ClassifierCallback> retVal = cv::text::loadOCRHMMClassifier(cv::String(filename.UTF8String), (cv::text::classifier_type)classifier);
    return [OCRHMMDecoderClassifierCallback fromNative:retVal];
}


//
//  Mat cv::text::createOCRHMMTransitionsTable(String vocabulary, vector_String lexicon)
//
+ (Mat*)createOCRHMMTransitionsTable:(NSString*)vocabulary lexicon:(NSArray<NSString*>*)lexicon {
    #define CONV_lexicon(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, lexiconVector, lexicon, CONV_lexicon);
    #undef CONV_lexicon
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::text::createOCRHMMTransitionsTable(cv::String(vocabulary.UTF8String), lexiconVector));
    return [Mat fromNativePtr:retVal];
}


//
//  Ptr_OCRBeamSearchDecoder_ClassifierCallback cv::text::loadOCRBeamSearchClassifierCNN(String filename)
//
+ (OCRBeamSearchDecoderClassifierCallback*)loadOCRBeamSearchClassifierCNN:(NSString*)filename {
    cv::Ptr<cv::text::OCRBeamSearchDecoder::ClassifierCallback> retVal = cv::text::loadOCRBeamSearchClassifierCNN(cv::String(filename.UTF8String));
    return [OCRBeamSearchDecoderClassifierCallback fromNative:retVal];
}


//
//  void cv::text::detectTextSWT(Mat input, vector_Rect& result, bool dark_on_light, Mat& draw = Mat(), Mat& chainBBs = Mat())
//
+ (void)detectTextSWT:(Mat*)input result:(NSMutableArray<Rect2i*>*)result dark_on_light:(BOOL)dark_on_light draw:(Mat*)draw chainBBs:(Mat*)chainBBs {
    OBJC2CV(cv::Rect2i, Rect2i, resultVector, result);
    cv::text::detectTextSWT(input.nativeRef, resultVector, (bool)dark_on_light, draw.nativeRef, chainBBs.nativeRef);
    CV2OBJC(cv::Rect2i, Rect2i, resultVector, result);
}

+ (void)detectTextSWT:(Mat*)input result:(NSMutableArray<Rect2i*>*)result dark_on_light:(BOOL)dark_on_light draw:(Mat*)draw {
    OBJC2CV(cv::Rect2i, Rect2i, resultVector, result);
    cv::text::detectTextSWT(input.nativeRef, resultVector, (bool)dark_on_light, draw.nativeRef);
    CV2OBJC(cv::Rect2i, Rect2i, resultVector, result);
}

+ (void)detectTextSWT:(Mat*)input result:(NSMutableArray<Rect2i*>*)result dark_on_light:(BOOL)dark_on_light {
    OBJC2CV(cv::Rect2i, Rect2i, resultVector, result);
    cv::text::detectTextSWT(input.nativeRef, resultVector, (bool)dark_on_light);
    CV2OBJC(cv::Rect2i, Rect2i, resultVector, result);
}



@end


