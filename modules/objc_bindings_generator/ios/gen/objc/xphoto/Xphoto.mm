//
// This file is auto-generated. Please don't modify it!
//

#import "Xphoto.h"
#import "CVObjcUtil.h"

#import "GrayworldWB.h"
#import "LearningBasedWB.h"
#import "Mat.h"
#import "SimpleWB.h"
#import "TonemapDurand.h"

@implementation Xphoto


//
//  void cv::xphoto::bm3dDenoising(Mat src, Mat& dstStep1, Mat& dstStep2, float h = 1, int templateWindowSize = 4, int searchWindowSize = 16, int blockMatchingStep1 = 2500, int blockMatchingStep2 = 400, int groupSize = 8, int slidingStep = 1, float beta = 2.0f, int normType = cv::NORM_L2, int step = cv::xphoto::BM3D_STEPALL, int transformType = cv::xphoto::HAAR)
//
+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta normType:(int)normType step:(int)step transformType:(int)transformType {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta, normType, step, transformType);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta normType:(int)normType step:(int)step {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta, normType, step);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta normType:(int)normType {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta, normType);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize, searchWindowSize);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h templateWindowSize:(int)templateWindowSize {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h, templateWindowSize);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 h:(float)h {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef, h);
}

+ (void)bm3dDenoising:(Mat*)src dstStep1:(Mat*)dstStep1 dstStep2:(Mat*)dstStep2 {
    cv::xphoto::bm3dDenoising(src.nativeRef, dstStep1.nativeRef, dstStep2.nativeRef);
}


//
//  void cv::xphoto::bm3dDenoising(Mat src, Mat& dst, float h = 1, int templateWindowSize = 4, int searchWindowSize = 16, int blockMatchingStep1 = 2500, int blockMatchingStep2 = 400, int groupSize = 8, int slidingStep = 1, float beta = 2.0f, int normType = cv::NORM_L2, int step = cv::xphoto::BM3D_STEPALL, int transformType = cv::xphoto::HAAR)
//
+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta normType:(int)normType step:(int)step transformType:(int)transformType {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta, normType, step, transformType);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta normType:(int)normType step:(int)step {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta, normType, step);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta normType:(int)normType {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta, normType);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep beta:(float)beta {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep, beta);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize slidingStep:(int)slidingStep {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize, slidingStep);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 groupSize:(int)groupSize {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2, groupSize);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 blockMatchingStep2:(int)blockMatchingStep2 {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1, blockMatchingStep2);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize blockMatchingStep1:(int)blockMatchingStep1 {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize, blockMatchingStep1);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize searchWindowSize:(int)searchWindowSize {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize, searchWindowSize);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h templateWindowSize:(int)templateWindowSize {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h, templateWindowSize);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst h:(float)h {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef, h);
}

+ (void)bm3dDenoising:(Mat*)src dst:(Mat*)dst {
    cv::xphoto::bm3dDenoising(src.nativeRef, dst.nativeRef);
}


//
//  void cv::xphoto::dctDenoising(Mat src, Mat dst, double sigma, int psize = 16)
//
+ (void)dctDenoising:(Mat*)src dst:(Mat*)dst sigma:(double)sigma psize:(int)psize {
    cv::xphoto::dctDenoising(src.nativeRef, dst.nativeRef, sigma, psize);
}

+ (void)dctDenoising:(Mat*)src dst:(Mat*)dst sigma:(double)sigma {
    cv::xphoto::dctDenoising(src.nativeRef, dst.nativeRef, sigma);
}


//
//  void cv::xphoto::inpaint(Mat src, Mat mask, Mat dst, int algorithmType)
//
+ (void)inpaint:(Mat*)src mask:(Mat*)mask dst:(Mat*)dst algorithmType:(int)algorithmType {
    cv::xphoto::inpaint(src.nativeRef, mask.nativeRef, dst.nativeRef, algorithmType);
}


//
//  void cv::xphoto::oilPainting(Mat src, Mat& dst, int size, int dynRatio, int code)
//
+ (void)oilPainting:(Mat*)src dst:(Mat*)dst size:(int)size dynRatio:(int)dynRatio code:(int)code {
    cv::xphoto::oilPainting(src.nativeRef, dst.nativeRef, size, dynRatio, code);
}


//
//  void cv::xphoto::oilPainting(Mat src, Mat& dst, int size, int dynRatio)
//
+ (void)oilPainting:(Mat*)src dst:(Mat*)dst size:(int)size dynRatio:(int)dynRatio {
    cv::xphoto::oilPainting(src.nativeRef, dst.nativeRef, size, dynRatio);
}


//
//  Ptr_TonemapDurand cv::xphoto::createTonemapDurand(float gamma = 1.0f, float contrast = 4.0f, float saturation = 1.0f, float sigma_color = 2.0f, float sigma_space = 2.0f)
//
+ (TonemapDurand*)createTonemapDurand:(float)gamma contrast:(float)contrast saturation:(float)saturation sigma_color:(float)sigma_color sigma_space:(float)sigma_space {
    cv::Ptr<cv::xphoto::TonemapDurand> retVal = cv::xphoto::createTonemapDurand(gamma, contrast, saturation, sigma_color, sigma_space);
    return [TonemapDurand fromNative:retVal];
}

+ (TonemapDurand*)createTonemapDurand:(float)gamma contrast:(float)contrast saturation:(float)saturation sigma_color:(float)sigma_color {
    cv::Ptr<cv::xphoto::TonemapDurand> retVal = cv::xphoto::createTonemapDurand(gamma, contrast, saturation, sigma_color);
    return [TonemapDurand fromNative:retVal];
}

+ (TonemapDurand*)createTonemapDurand:(float)gamma contrast:(float)contrast saturation:(float)saturation {
    cv::Ptr<cv::xphoto::TonemapDurand> retVal = cv::xphoto::createTonemapDurand(gamma, contrast, saturation);
    return [TonemapDurand fromNative:retVal];
}

+ (TonemapDurand*)createTonemapDurand:(float)gamma contrast:(float)contrast {
    cv::Ptr<cv::xphoto::TonemapDurand> retVal = cv::xphoto::createTonemapDurand(gamma, contrast);
    return [TonemapDurand fromNative:retVal];
}

+ (TonemapDurand*)createTonemapDurand:(float)gamma {
    cv::Ptr<cv::xphoto::TonemapDurand> retVal = cv::xphoto::createTonemapDurand(gamma);
    return [TonemapDurand fromNative:retVal];
}

+ (TonemapDurand*)createTonemapDurand {
    cv::Ptr<cv::xphoto::TonemapDurand> retVal = cv::xphoto::createTonemapDurand();
    return [TonemapDurand fromNative:retVal];
}


//
//  Ptr_SimpleWB cv::xphoto::createSimpleWB()
//
+ (SimpleWB*)createSimpleWB {
    cv::Ptr<cv::xphoto::SimpleWB> retVal = cv::xphoto::createSimpleWB();
    return [SimpleWB fromNative:retVal];
}


//
//  Ptr_GrayworldWB cv::xphoto::createGrayworldWB()
//
+ (GrayworldWB*)createGrayworldWB {
    cv::Ptr<cv::xphoto::GrayworldWB> retVal = cv::xphoto::createGrayworldWB();
    return [GrayworldWB fromNative:retVal];
}


//
//  Ptr_LearningBasedWB cv::xphoto::createLearningBasedWB(String path_to_model = String())
//
+ (LearningBasedWB*)createLearningBasedWB:(NSString*)path_to_model {
    cv::Ptr<cv::xphoto::LearningBasedWB> retVal = cv::xphoto::createLearningBasedWB(cv::String(path_to_model.UTF8String));
    return [LearningBasedWB fromNative:retVal];
}

+ (LearningBasedWB*)createLearningBasedWB {
    cv::Ptr<cv::xphoto::LearningBasedWB> retVal = cv::xphoto::createLearningBasedWB();
    return [LearningBasedWB fromNative:retVal];
}


//
//  void cv::xphoto::applyChannelGains(Mat src, Mat& dst, float gainB, float gainG, float gainR)
//
+ (void)applyChannelGains:(Mat*)src dst:(Mat*)dst gainB:(float)gainB gainG:(float)gainG gainR:(float)gainR {
    cv::xphoto::applyChannelGains(src.nativeRef, dst.nativeRef, gainB, gainG, gainR);
}



@end


