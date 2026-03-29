//
// This file is auto-generated. Please don't modify it!
//

#import "Ximgproc.h"
#import "CVObjcUtil.h"

#import "AdaptiveManifoldFilter.h"
#import "ContourFitting.h"
#import "DTFilter.h"
#import "DisparityWLSFilter.h"
#import "EdgeAwareInterpolator.h"
#import "EdgeBoxes.h"
#import "EdgeDrawing.h"
#import "FastBilateralSolverFilter.h"
#import "FastGlobalSmootherFilter.h"
#import "FastLineDetector.h"
#import "GraphSegmentation.h"
#import "GuidedFilter.h"
#import "Int4.h"
#import "Mat.h"
#import "Point2i.h"
#import "RFFeatureGetter.h"
#import "RICInterpolator.h"
#import "Rect2i.h"
#import "ScanSegment.h"
#import "SelectiveSearchSegmentation.h"
#import "SelectiveSearchSegmentationStrategy.h"
#import "SelectiveSearchSegmentationStrategyColor.h"
#import "SelectiveSearchSegmentationStrategyFill.h"
#import "SelectiveSearchSegmentationStrategyMultiple.h"
#import "SelectiveSearchSegmentationStrategySize.h"
#import "SelectiveSearchSegmentationStrategyTexture.h"
#import "StereoMatcher.h"
#import "StructuredEdgeDetection.h"
#import "SuperpixelLSC.h"
#import "SuperpixelSEEDS.h"
#import "SuperpixelSLIC.h"

@implementation Ximgproc

+ (int)RO_IGNORE_BORDERS {
    return 1;
}

+ (int)RO_STRICT {
    return 0;
}


//
//  void cv::ximgproc::niBlackThreshold(Mat _src, Mat& _dst, double maxValue, int type, int blockSize, double k, LocalBinarizationMethods binarizationMethod = BINARIZATION_NIBLACK, double r = 128)
//
+ (void)niBlackThreshold:(Mat*)_src _dst:(Mat*)_dst maxValue:(double)maxValue type:(int)type blockSize:(int)blockSize k:(double)k binarizationMethod:(LocalBinarizationMethods)binarizationMethod r:(double)r {
    cv::ximgproc::niBlackThreshold(_src.nativeRef, _dst.nativeRef, maxValue, type, blockSize, k, (cv::ximgproc::LocalBinarizationMethods)binarizationMethod, r);
}

+ (void)niBlackThreshold:(Mat*)_src _dst:(Mat*)_dst maxValue:(double)maxValue type:(int)type blockSize:(int)blockSize k:(double)k binarizationMethod:(LocalBinarizationMethods)binarizationMethod {
    cv::ximgproc::niBlackThreshold(_src.nativeRef, _dst.nativeRef, maxValue, type, blockSize, k, (cv::ximgproc::LocalBinarizationMethods)binarizationMethod);
}

+ (void)niBlackThreshold:(Mat*)_src _dst:(Mat*)_dst maxValue:(double)maxValue type:(int)type blockSize:(int)blockSize k:(double)k {
    cv::ximgproc::niBlackThreshold(_src.nativeRef, _dst.nativeRef, maxValue, type, blockSize, k);
}


//
//  void cv::ximgproc::thinning(Mat src, Mat& dst, ThinningTypes thinningType = THINNING_ZHANGSUEN)
//
+ (void)thinning:(Mat*)src dst:(Mat*)dst thinningType:(ThinningTypes)thinningType {
    cv::ximgproc::thinning(src.nativeRef, dst.nativeRef, (cv::ximgproc::ThinningTypes)thinningType);
}

+ (void)thinning:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::thinning(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::anisotropicDiffusion(Mat src, Mat& dst, float alpha, float K, int niters)
//
+ (void)anisotropicDiffusion:(Mat*)src dst:(Mat*)dst alpha:(float)alpha K:(float)K niters:(int)niters {
    cv::ximgproc::anisotropicDiffusion(src.nativeRef, dst.nativeRef, alpha, K, niters);
}


//
//  void cv::ximgproc::createQuaternionImage(Mat img, Mat& qimg)
//
+ (void)createQuaternionImage:(Mat*)img qimg:(Mat*)qimg {
    cv::ximgproc::createQuaternionImage(img.nativeRef, qimg.nativeRef);
}


//
//  void cv::ximgproc::qconj(Mat qimg, Mat& qcimg)
//
+ (void)qconj:(Mat*)qimg qcimg:(Mat*)qcimg {
    cv::ximgproc::qconj(qimg.nativeRef, qcimg.nativeRef);
}


//
//  void cv::ximgproc::qunitary(Mat qimg, Mat& qnimg)
//
+ (void)qunitary:(Mat*)qimg qnimg:(Mat*)qnimg {
    cv::ximgproc::qunitary(qimg.nativeRef, qnimg.nativeRef);
}


//
//  void cv::ximgproc::qmultiply(Mat src1, Mat src2, Mat& dst)
//
+ (void)qmultiply:(Mat*)src1 src2:(Mat*)src2 dst:(Mat*)dst {
    cv::ximgproc::qmultiply(src1.nativeRef, src2.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::qdft(Mat img, Mat& qimg, int flags, bool sideLeft)
//
+ (void)qdft:(Mat*)img qimg:(Mat*)qimg flags:(int)flags sideLeft:(BOOL)sideLeft {
    cv::ximgproc::qdft(img.nativeRef, qimg.nativeRef, flags, (bool)sideLeft);
}


//
//  void cv::ximgproc::colorMatchTemplate(Mat img, Mat templ, Mat& result)
//
+ (void)colorMatchTemplate:(Mat*)img templ:(Mat*)templ result:(Mat*)result {
    cv::ximgproc::colorMatchTemplate(img.nativeRef, templ.nativeRef, result.nativeRef);
}


//
//  void cv::ximgproc::GradientDericheY(Mat op, Mat& dst, double alpha, double omega)
//
+ (void)GradientDericheY:(Mat*)op dst:(Mat*)dst alpha:(double)alpha omega:(double)omega {
    cv::ximgproc::GradientDericheY(op.nativeRef, dst.nativeRef, alpha, omega);
}


//
//  void cv::ximgproc::GradientDericheX(Mat op, Mat& dst, double alpha, double omega)
//
+ (void)GradientDericheX:(Mat*)op dst:(Mat*)dst alpha:(double)alpha omega:(double)omega {
    cv::ximgproc::GradientDericheX(op.nativeRef, dst.nativeRef, alpha, omega);
}


//
//  Ptr_DisparityWLSFilter cv::ximgproc::createDisparityWLSFilter(Ptr_StereoMatcher matcher_left)
//
+ (DisparityWLSFilter*)createDisparityWLSFilter:(StereoMatcher*)matcher_left {
    cv::Ptr<cv::ximgproc::DisparityWLSFilter> retVal = cv::ximgproc::createDisparityWLSFilter(matcher_left.nativePtrStereoMatcher);
    return [DisparityWLSFilter fromNative:retVal];
}


//
//  Ptr_StereoMatcher cv::ximgproc::createRightMatcher(Ptr_StereoMatcher matcher_left)
//
+ (StereoMatcher*)createRightMatcher:(StereoMatcher*)matcher_left {
    cv::Ptr<cv::StereoMatcher> retVal = cv::ximgproc::createRightMatcher(matcher_left.nativePtrStereoMatcher);
    return [StereoMatcher fromNative:retVal];
}


//
//  Ptr_DisparityWLSFilter cv::ximgproc::createDisparityWLSFilterGeneric(bool use_confidence)
//
+ (DisparityWLSFilter*)createDisparityWLSFilterGeneric:(BOOL)use_confidence {
    cv::Ptr<cv::ximgproc::DisparityWLSFilter> retVal = cv::ximgproc::createDisparityWLSFilterGeneric((bool)use_confidence);
    return [DisparityWLSFilter fromNative:retVal];
}


//
//  int cv::ximgproc::readGT(String src_path, Mat& dst)
//
+ (int)readGT:(NSString*)src_path dst:(Mat*)dst {
    int retVal = cv::ximgproc::readGT(cv::String(src_path.UTF8String), dst.nativeRef);
    return retVal;
}


//
//  double cv::ximgproc::computeMSE(Mat GT, Mat src, Rect ROI)
//
+ (double)computeMSE:(Mat*)GT src:(Mat*)src ROI:(Rect2i*)ROI {
    double retVal = cv::ximgproc::computeMSE(GT.nativeRef, src.nativeRef, ROI.nativeRef);
    return retVal;
}


//
//  double cv::ximgproc::computeBadPixelPercent(Mat GT, Mat src, Rect ROI, int thresh = 24)
//
+ (double)computeBadPixelPercent:(Mat*)GT src:(Mat*)src ROI:(Rect2i*)ROI thresh:(int)thresh {
    double retVal = cv::ximgproc::computeBadPixelPercent(GT.nativeRef, src.nativeRef, ROI.nativeRef, thresh);
    return retVal;
}

+ (double)computeBadPixelPercent:(Mat*)GT src:(Mat*)src ROI:(Rect2i*)ROI {
    double retVal = cv::ximgproc::computeBadPixelPercent(GT.nativeRef, src.nativeRef, ROI.nativeRef);
    return retVal;
}


//
//  void cv::ximgproc::getDisparityVis(Mat src, Mat& dst, double scale = 1.0)
//
+ (void)getDisparityVis:(Mat*)src dst:(Mat*)dst scale:(double)scale {
    cv::ximgproc::getDisparityVis(src.nativeRef, dst.nativeRef, scale);
}

+ (void)getDisparityVis:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::getDisparityVis(src.nativeRef, dst.nativeRef);
}


//
//  Ptr_EdgeBoxes cv::ximgproc::createEdgeBoxes(float alpha = 0.65f, float beta = 0.75f, float eta = 1, float minScore = 0.01f, int maxBoxes = 10000, float edgeMinMag = 0.1f, float edgeMergeThr = 0.5f, float clusterMinMag = 0.5f, float maxAspectRatio = 3, float minBoxArea = 1000, float gamma = 2, float kappa = 1.5f)
//
+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag edgeMergeThr:(float)edgeMergeThr clusterMinMag:(float)clusterMinMag maxAspectRatio:(float)maxAspectRatio minBoxArea:(float)minBoxArea gamma:(float)gamma kappa:(float)kappa {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag, edgeMergeThr, clusterMinMag, maxAspectRatio, minBoxArea, gamma, kappa);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag edgeMergeThr:(float)edgeMergeThr clusterMinMag:(float)clusterMinMag maxAspectRatio:(float)maxAspectRatio minBoxArea:(float)minBoxArea gamma:(float)gamma {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag, edgeMergeThr, clusterMinMag, maxAspectRatio, minBoxArea, gamma);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag edgeMergeThr:(float)edgeMergeThr clusterMinMag:(float)clusterMinMag maxAspectRatio:(float)maxAspectRatio minBoxArea:(float)minBoxArea {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag, edgeMergeThr, clusterMinMag, maxAspectRatio, minBoxArea);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag edgeMergeThr:(float)edgeMergeThr clusterMinMag:(float)clusterMinMag maxAspectRatio:(float)maxAspectRatio {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag, edgeMergeThr, clusterMinMag, maxAspectRatio);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag edgeMergeThr:(float)edgeMergeThr clusterMinMag:(float)clusterMinMag {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag, edgeMergeThr, clusterMinMag);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag edgeMergeThr:(float)edgeMergeThr {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag, edgeMergeThr);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes edgeMinMag:(float)edgeMinMag {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes, edgeMinMag);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore maxBoxes:(int)maxBoxes {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore, maxBoxes);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta minScore:(float)minScore {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta, minScore);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta eta:(float)eta {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta, eta);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha beta:(float)beta {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha, beta);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes:(float)alpha {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes(alpha);
    return [EdgeBoxes fromNative:retVal];
}

+ (EdgeBoxes*)createEdgeBoxes {
    cv::Ptr<cv::ximgproc::EdgeBoxes> retVal = cv::ximgproc::createEdgeBoxes();
    return [EdgeBoxes fromNative:retVal];
}


//
//  void cv::ximgproc::edgePreservingFilter(Mat src, Mat& dst, int d, double threshold)
//
+ (void)edgePreservingFilter:(Mat*)src dst:(Mat*)dst d:(int)d threshold:(double)threshold {
    cv::ximgproc::edgePreservingFilter(src.nativeRef, dst.nativeRef, d, threshold);
}


//
//  Ptr_EdgeDrawing cv::ximgproc::createEdgeDrawing()
//
+ (EdgeDrawing*)createEdgeDrawing {
    cv::Ptr<cv::ximgproc::EdgeDrawing> retVal = cv::ximgproc::createEdgeDrawing();
    return [EdgeDrawing fromNative:retVal];
}


//
//  Ptr_DTFilter cv::ximgproc::createDTFilter(Mat guide, double sigmaSpatial, double sigmaColor, EdgeAwareFiltersList mode = DTF_NC, int numIters = 3)
//
+ (DTFilter*)createDTFilter:(Mat*)guide sigmaSpatial:(double)sigmaSpatial sigmaColor:(double)sigmaColor mode:(EdgeAwareFiltersList)mode numIters:(int)numIters {
    cv::Ptr<cv::ximgproc::DTFilter> retVal = cv::ximgproc::createDTFilter(guide.nativeRef, sigmaSpatial, sigmaColor, (cv::ximgproc::EdgeAwareFiltersList)mode, numIters);
    return [DTFilter fromNative:retVal];
}

+ (DTFilter*)createDTFilter:(Mat*)guide sigmaSpatial:(double)sigmaSpatial sigmaColor:(double)sigmaColor mode:(EdgeAwareFiltersList)mode {
    cv::Ptr<cv::ximgproc::DTFilter> retVal = cv::ximgproc::createDTFilter(guide.nativeRef, sigmaSpatial, sigmaColor, (cv::ximgproc::EdgeAwareFiltersList)mode);
    return [DTFilter fromNative:retVal];
}

+ (DTFilter*)createDTFilter:(Mat*)guide sigmaSpatial:(double)sigmaSpatial sigmaColor:(double)sigmaColor {
    cv::Ptr<cv::ximgproc::DTFilter> retVal = cv::ximgproc::createDTFilter(guide.nativeRef, sigmaSpatial, sigmaColor);
    return [DTFilter fromNative:retVal];
}


//
//  void cv::ximgproc::dtFilter(Mat guide, Mat src, Mat& dst, double sigmaSpatial, double sigmaColor, EdgeAwareFiltersList mode = DTF_NC, int numIters = 3)
//
+ (void)dtFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst sigmaSpatial:(double)sigmaSpatial sigmaColor:(double)sigmaColor mode:(EdgeAwareFiltersList)mode numIters:(int)numIters {
    cv::ximgproc::dtFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, sigmaSpatial, sigmaColor, (cv::ximgproc::EdgeAwareFiltersList)mode, numIters);
}

+ (void)dtFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst sigmaSpatial:(double)sigmaSpatial sigmaColor:(double)sigmaColor mode:(EdgeAwareFiltersList)mode {
    cv::ximgproc::dtFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, sigmaSpatial, sigmaColor, (cv::ximgproc::EdgeAwareFiltersList)mode);
}

+ (void)dtFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst sigmaSpatial:(double)sigmaSpatial sigmaColor:(double)sigmaColor {
    cv::ximgproc::dtFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, sigmaSpatial, sigmaColor);
}


//
//  Ptr_GuidedFilter cv::ximgproc::createGuidedFilter(Mat guide, int radius, double eps, double scale = 1.0)
//
+ (GuidedFilter*)createGuidedFilter:(Mat*)guide radius:(int)radius eps:(double)eps scale:(double)scale {
    cv::Ptr<cv::ximgproc::GuidedFilter> retVal = cv::ximgproc::createGuidedFilter(guide.nativeRef, radius, eps, scale);
    return [GuidedFilter fromNative:retVal];
}

+ (GuidedFilter*)createGuidedFilter:(Mat*)guide radius:(int)radius eps:(double)eps {
    cv::Ptr<cv::ximgproc::GuidedFilter> retVal = cv::ximgproc::createGuidedFilter(guide.nativeRef, radius, eps);
    return [GuidedFilter fromNative:retVal];
}


//
//  void cv::ximgproc::guidedFilter(Mat guide, Mat src, Mat& dst, int radius, double eps, int dDepth = -1, double scale = 1.0)
//
+ (void)guidedFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst radius:(int)radius eps:(double)eps dDepth:(int)dDepth scale:(double)scale {
    cv::ximgproc::guidedFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, radius, eps, dDepth, scale);
}

+ (void)guidedFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst radius:(int)radius eps:(double)eps dDepth:(int)dDepth {
    cv::ximgproc::guidedFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, radius, eps, dDepth);
}

+ (void)guidedFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst radius:(int)radius eps:(double)eps {
    cv::ximgproc::guidedFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, radius, eps);
}


//
//  Ptr_AdaptiveManifoldFilter cv::ximgproc::createAMFilter(double sigma_s, double sigma_r, bool adjust_outliers = false)
//
+ (AdaptiveManifoldFilter*)createAMFilter:(double)sigma_s sigma_r:(double)sigma_r adjust_outliers:(BOOL)adjust_outliers {
    cv::Ptr<cv::ximgproc::AdaptiveManifoldFilter> retVal = cv::ximgproc::createAMFilter(sigma_s, sigma_r, (bool)adjust_outliers);
    return [AdaptiveManifoldFilter fromNative:retVal];
}

+ (AdaptiveManifoldFilter*)createAMFilter:(double)sigma_s sigma_r:(double)sigma_r {
    cv::Ptr<cv::ximgproc::AdaptiveManifoldFilter> retVal = cv::ximgproc::createAMFilter(sigma_s, sigma_r);
    return [AdaptiveManifoldFilter fromNative:retVal];
}


//
//  void cv::ximgproc::amFilter(Mat joint, Mat src, Mat& dst, double sigma_s, double sigma_r, bool adjust_outliers = false)
//
+ (void)amFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst sigma_s:(double)sigma_s sigma_r:(double)sigma_r adjust_outliers:(BOOL)adjust_outliers {
    cv::ximgproc::amFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, sigma_s, sigma_r, (bool)adjust_outliers);
}

+ (void)amFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst sigma_s:(double)sigma_s sigma_r:(double)sigma_r {
    cv::ximgproc::amFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, sigma_s, sigma_r);
}


//
//  void cv::ximgproc::jointBilateralFilter(Mat joint, Mat src, Mat& dst, int d, double sigmaColor, double sigmaSpace, int borderType = BORDER_DEFAULT)
//
+ (void)jointBilateralFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst d:(int)d sigmaColor:(double)sigmaColor sigmaSpace:(double)sigmaSpace borderType:(int)borderType {
    cv::ximgproc::jointBilateralFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, d, sigmaColor, sigmaSpace, borderType);
}

+ (void)jointBilateralFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst d:(int)d sigmaColor:(double)sigmaColor sigmaSpace:(double)sigmaSpace {
    cv::ximgproc::jointBilateralFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, d, sigmaColor, sigmaSpace);
}


//
//  void cv::ximgproc::bilateralTextureFilter(Mat src, Mat& dst, int fr = 3, int numIter = 1, double sigmaAlpha = -1., double sigmaAvg = -1.)
//
+ (void)bilateralTextureFilter:(Mat*)src dst:(Mat*)dst fr:(int)fr numIter:(int)numIter sigmaAlpha:(double)sigmaAlpha sigmaAvg:(double)sigmaAvg {
    cv::ximgproc::bilateralTextureFilter(src.nativeRef, dst.nativeRef, fr, numIter, sigmaAlpha, sigmaAvg);
}

+ (void)bilateralTextureFilter:(Mat*)src dst:(Mat*)dst fr:(int)fr numIter:(int)numIter sigmaAlpha:(double)sigmaAlpha {
    cv::ximgproc::bilateralTextureFilter(src.nativeRef, dst.nativeRef, fr, numIter, sigmaAlpha);
}

+ (void)bilateralTextureFilter:(Mat*)src dst:(Mat*)dst fr:(int)fr numIter:(int)numIter {
    cv::ximgproc::bilateralTextureFilter(src.nativeRef, dst.nativeRef, fr, numIter);
}

+ (void)bilateralTextureFilter:(Mat*)src dst:(Mat*)dst fr:(int)fr {
    cv::ximgproc::bilateralTextureFilter(src.nativeRef, dst.nativeRef, fr);
}

+ (void)bilateralTextureFilter:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::bilateralTextureFilter(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::rollingGuidanceFilter(Mat src, Mat& dst, int d = -1, double sigmaColor = 25, double sigmaSpace = 3, int numOfIter = 4, int borderType = BORDER_DEFAULT)
//
+ (void)rollingGuidanceFilter:(Mat*)src dst:(Mat*)dst d:(int)d sigmaColor:(double)sigmaColor sigmaSpace:(double)sigmaSpace numOfIter:(int)numOfIter borderType:(int)borderType {
    cv::ximgproc::rollingGuidanceFilter(src.nativeRef, dst.nativeRef, d, sigmaColor, sigmaSpace, numOfIter, borderType);
}

+ (void)rollingGuidanceFilter:(Mat*)src dst:(Mat*)dst d:(int)d sigmaColor:(double)sigmaColor sigmaSpace:(double)sigmaSpace numOfIter:(int)numOfIter {
    cv::ximgproc::rollingGuidanceFilter(src.nativeRef, dst.nativeRef, d, sigmaColor, sigmaSpace, numOfIter);
}

+ (void)rollingGuidanceFilter:(Mat*)src dst:(Mat*)dst d:(int)d sigmaColor:(double)sigmaColor sigmaSpace:(double)sigmaSpace {
    cv::ximgproc::rollingGuidanceFilter(src.nativeRef, dst.nativeRef, d, sigmaColor, sigmaSpace);
}

+ (void)rollingGuidanceFilter:(Mat*)src dst:(Mat*)dst d:(int)d sigmaColor:(double)sigmaColor {
    cv::ximgproc::rollingGuidanceFilter(src.nativeRef, dst.nativeRef, d, sigmaColor);
}

+ (void)rollingGuidanceFilter:(Mat*)src dst:(Mat*)dst d:(int)d {
    cv::ximgproc::rollingGuidanceFilter(src.nativeRef, dst.nativeRef, d);
}

+ (void)rollingGuidanceFilter:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::rollingGuidanceFilter(src.nativeRef, dst.nativeRef);
}


//
//  Ptr_FastBilateralSolverFilter cv::ximgproc::createFastBilateralSolverFilter(Mat guide, double sigma_spatial, double sigma_luma, double sigma_chroma, double lambda = 128.0, int num_iter = 25, double max_tol = 1e-5)
//
+ (FastBilateralSolverFilter*)createFastBilateralSolverFilter:(Mat*)guide sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma lambda:(double)lambda num_iter:(int)num_iter max_tol:(double)max_tol {
    cv::Ptr<cv::ximgproc::FastBilateralSolverFilter> retVal = cv::ximgproc::createFastBilateralSolverFilter(guide.nativeRef, sigma_spatial, sigma_luma, sigma_chroma, lambda, num_iter, max_tol);
    return [FastBilateralSolverFilter fromNative:retVal];
}

+ (FastBilateralSolverFilter*)createFastBilateralSolverFilter:(Mat*)guide sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma lambda:(double)lambda num_iter:(int)num_iter {
    cv::Ptr<cv::ximgproc::FastBilateralSolverFilter> retVal = cv::ximgproc::createFastBilateralSolverFilter(guide.nativeRef, sigma_spatial, sigma_luma, sigma_chroma, lambda, num_iter);
    return [FastBilateralSolverFilter fromNative:retVal];
}

+ (FastBilateralSolverFilter*)createFastBilateralSolverFilter:(Mat*)guide sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma lambda:(double)lambda {
    cv::Ptr<cv::ximgproc::FastBilateralSolverFilter> retVal = cv::ximgproc::createFastBilateralSolverFilter(guide.nativeRef, sigma_spatial, sigma_luma, sigma_chroma, lambda);
    return [FastBilateralSolverFilter fromNative:retVal];
}

+ (FastBilateralSolverFilter*)createFastBilateralSolverFilter:(Mat*)guide sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma {
    cv::Ptr<cv::ximgproc::FastBilateralSolverFilter> retVal = cv::ximgproc::createFastBilateralSolverFilter(guide.nativeRef, sigma_spatial, sigma_luma, sigma_chroma);
    return [FastBilateralSolverFilter fromNative:retVal];
}


//
//  void cv::ximgproc::fastBilateralSolverFilter(Mat guide, Mat src, Mat confidence, Mat& dst, double sigma_spatial = 8, double sigma_luma = 8, double sigma_chroma = 8, double lambda = 128.0, int num_iter = 25, double max_tol = 1e-5)
//
+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma lambda:(double)lambda num_iter:(int)num_iter max_tol:(double)max_tol {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef, sigma_spatial, sigma_luma, sigma_chroma, lambda, num_iter, max_tol);
}

+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma lambda:(double)lambda num_iter:(int)num_iter {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef, sigma_spatial, sigma_luma, sigma_chroma, lambda, num_iter);
}

+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma lambda:(double)lambda {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef, sigma_spatial, sigma_luma, sigma_chroma, lambda);
}

+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma sigma_chroma:(double)sigma_chroma {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef, sigma_spatial, sigma_luma, sigma_chroma);
}

+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst sigma_spatial:(double)sigma_spatial sigma_luma:(double)sigma_luma {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef, sigma_spatial, sigma_luma);
}

+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst sigma_spatial:(double)sigma_spatial {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef, sigma_spatial);
}

+ (void)fastBilateralSolverFilter:(Mat*)guide src:(Mat*)src confidence:(Mat*)confidence dst:(Mat*)dst {
    cv::ximgproc::fastBilateralSolverFilter(guide.nativeRef, src.nativeRef, confidence.nativeRef, dst.nativeRef);
}


//
//  Ptr_FastGlobalSmootherFilter cv::ximgproc::createFastGlobalSmootherFilter(Mat guide, double lambda, double sigma_color, double lambda_attenuation = 0.25, int num_iter = 3)
//
+ (FastGlobalSmootherFilter*)createFastGlobalSmootherFilter:(Mat*)guide lambda:(double)lambda sigma_color:(double)sigma_color lambda_attenuation:(double)lambda_attenuation num_iter:(int)num_iter {
    cv::Ptr<cv::ximgproc::FastGlobalSmootherFilter> retVal = cv::ximgproc::createFastGlobalSmootherFilter(guide.nativeRef, lambda, sigma_color, lambda_attenuation, num_iter);
    return [FastGlobalSmootherFilter fromNative:retVal];
}

+ (FastGlobalSmootherFilter*)createFastGlobalSmootherFilter:(Mat*)guide lambda:(double)lambda sigma_color:(double)sigma_color lambda_attenuation:(double)lambda_attenuation {
    cv::Ptr<cv::ximgproc::FastGlobalSmootherFilter> retVal = cv::ximgproc::createFastGlobalSmootherFilter(guide.nativeRef, lambda, sigma_color, lambda_attenuation);
    return [FastGlobalSmootherFilter fromNative:retVal];
}

+ (FastGlobalSmootherFilter*)createFastGlobalSmootherFilter:(Mat*)guide lambda:(double)lambda sigma_color:(double)sigma_color {
    cv::Ptr<cv::ximgproc::FastGlobalSmootherFilter> retVal = cv::ximgproc::createFastGlobalSmootherFilter(guide.nativeRef, lambda, sigma_color);
    return [FastGlobalSmootherFilter fromNative:retVal];
}


//
//  void cv::ximgproc::fastGlobalSmootherFilter(Mat guide, Mat src, Mat& dst, double lambda, double sigma_color, double lambda_attenuation = 0.25, int num_iter = 3)
//
+ (void)fastGlobalSmootherFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst lambda:(double)lambda sigma_color:(double)sigma_color lambda_attenuation:(double)lambda_attenuation num_iter:(int)num_iter {
    cv::ximgproc::fastGlobalSmootherFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, lambda, sigma_color, lambda_attenuation, num_iter);
}

+ (void)fastGlobalSmootherFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst lambda:(double)lambda sigma_color:(double)sigma_color lambda_attenuation:(double)lambda_attenuation {
    cv::ximgproc::fastGlobalSmootherFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, lambda, sigma_color, lambda_attenuation);
}

+ (void)fastGlobalSmootherFilter:(Mat*)guide src:(Mat*)src dst:(Mat*)dst lambda:(double)lambda sigma_color:(double)sigma_color {
    cv::ximgproc::fastGlobalSmootherFilter(guide.nativeRef, src.nativeRef, dst.nativeRef, lambda, sigma_color);
}


//
//  void cv::ximgproc::l0Smooth(Mat src, Mat& dst, double lambda = 0.02, double kappa = 2.0)
//
+ (void)l0Smooth:(Mat*)src dst:(Mat*)dst lambda:(double)lambda kappa:(double)kappa {
    cv::ximgproc::l0Smooth(src.nativeRef, dst.nativeRef, lambda, kappa);
}

+ (void)l0Smooth:(Mat*)src dst:(Mat*)dst lambda:(double)lambda {
    cv::ximgproc::l0Smooth(src.nativeRef, dst.nativeRef, lambda);
}

+ (void)l0Smooth:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::l0Smooth(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::covarianceEstimation(Mat src, Mat& dst, int windowRows, int windowCols)
//
+ (void)covarianceEstimation:(Mat*)src dst:(Mat*)dst windowRows:(int)windowRows windowCols:(int)windowCols {
    cv::ximgproc::covarianceEstimation(src.nativeRef, dst.nativeRef, windowRows, windowCols);
}


//
//  void cv::ximgproc::FastHoughTransform(Mat src, Mat& dst, int dstMatDepth, AngleRangeOption angleRange = ARO_315_135, HoughOp op = FHT_ADD, HoughDeskewOption makeSkew = HDO_DESKEW)
//
+ (void)FastHoughTransform:(Mat*)src dst:(Mat*)dst dstMatDepth:(int)dstMatDepth angleRange:(AngleRangeOption)angleRange op:(HoughOp)op makeSkew:(HoughDeskewOption)makeSkew {
    cv::ximgproc::FastHoughTransform(src.nativeRef, dst.nativeRef, dstMatDepth, (cv::ximgproc::AngleRangeOption)angleRange, (cv::ximgproc::HoughOp)op, (cv::ximgproc::HoughDeskewOption)makeSkew);
}

+ (void)FastHoughTransform:(Mat*)src dst:(Mat*)dst dstMatDepth:(int)dstMatDepth angleRange:(AngleRangeOption)angleRange op:(HoughOp)op {
    cv::ximgproc::FastHoughTransform(src.nativeRef, dst.nativeRef, dstMatDepth, (cv::ximgproc::AngleRangeOption)angleRange, (cv::ximgproc::HoughOp)op);
}

+ (void)FastHoughTransform:(Mat*)src dst:(Mat*)dst dstMatDepth:(int)dstMatDepth angleRange:(AngleRangeOption)angleRange {
    cv::ximgproc::FastHoughTransform(src.nativeRef, dst.nativeRef, dstMatDepth, (cv::ximgproc::AngleRangeOption)angleRange);
}

+ (void)FastHoughTransform:(Mat*)src dst:(Mat*)dst dstMatDepth:(int)dstMatDepth {
    cv::ximgproc::FastHoughTransform(src.nativeRef, dst.nativeRef, dstMatDepth);
}


//
//  Vec4i cv::ximgproc::HoughPoint2Line(Point houghPoint, Mat srcImgInfo, AngleRangeOption angleRange = ARO_315_135, HoughDeskewOption makeSkew = HDO_DESKEW, int rules = RO_IGNORE_BORDERS)
//
+ (Int4*)HoughPoint2Line:(Point2i*)houghPoint srcImgInfo:(Mat*)srcImgInfo angleRange:(AngleRangeOption)angleRange makeSkew:(HoughDeskewOption)makeSkew rules:(int)rules {
    cv::Vec4i retVal = cv::ximgproc::HoughPoint2Line(houghPoint.nativeRef, srcImgInfo.nativeRef, (cv::ximgproc::AngleRangeOption)angleRange, (cv::ximgproc::HoughDeskewOption)makeSkew, rules);
    return [Int4 fromNative:retVal];
}

+ (Int4*)HoughPoint2Line:(Point2i*)houghPoint srcImgInfo:(Mat*)srcImgInfo angleRange:(AngleRangeOption)angleRange makeSkew:(HoughDeskewOption)makeSkew {
    cv::Vec4i retVal = cv::ximgproc::HoughPoint2Line(houghPoint.nativeRef, srcImgInfo.nativeRef, (cv::ximgproc::AngleRangeOption)angleRange, (cv::ximgproc::HoughDeskewOption)makeSkew);
    return [Int4 fromNative:retVal];
}

+ (Int4*)HoughPoint2Line:(Point2i*)houghPoint srcImgInfo:(Mat*)srcImgInfo angleRange:(AngleRangeOption)angleRange {
    cv::Vec4i retVal = cv::ximgproc::HoughPoint2Line(houghPoint.nativeRef, srcImgInfo.nativeRef, (cv::ximgproc::AngleRangeOption)angleRange);
    return [Int4 fromNative:retVal];
}

+ (Int4*)HoughPoint2Line:(Point2i*)houghPoint srcImgInfo:(Mat*)srcImgInfo {
    cv::Vec4i retVal = cv::ximgproc::HoughPoint2Line(houghPoint.nativeRef, srcImgInfo.nativeRef);
    return [Int4 fromNative:retVal];
}


//
//  Ptr_FastLineDetector cv::ximgproc::createFastLineDetector(int length_threshold = 10, float distance_threshold = 1.414213562f, double canny_th1 = 50.0, double canny_th2 = 50.0, int canny_aperture_size = 3, bool do_merge = false)
//
+ (FastLineDetector*)createFastLineDetector:(int)length_threshold distance_threshold:(float)distance_threshold canny_th1:(double)canny_th1 canny_th2:(double)canny_th2 canny_aperture_size:(int)canny_aperture_size do_merge:(BOOL)do_merge {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector(length_threshold, distance_threshold, canny_th1, canny_th2, canny_aperture_size, (bool)do_merge);
    return [FastLineDetector fromNative:retVal];
}

+ (FastLineDetector*)createFastLineDetector:(int)length_threshold distance_threshold:(float)distance_threshold canny_th1:(double)canny_th1 canny_th2:(double)canny_th2 canny_aperture_size:(int)canny_aperture_size {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector(length_threshold, distance_threshold, canny_th1, canny_th2, canny_aperture_size);
    return [FastLineDetector fromNative:retVal];
}

+ (FastLineDetector*)createFastLineDetector:(int)length_threshold distance_threshold:(float)distance_threshold canny_th1:(double)canny_th1 canny_th2:(double)canny_th2 {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector(length_threshold, distance_threshold, canny_th1, canny_th2);
    return [FastLineDetector fromNative:retVal];
}

+ (FastLineDetector*)createFastLineDetector:(int)length_threshold distance_threshold:(float)distance_threshold canny_th1:(double)canny_th1 {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector(length_threshold, distance_threshold, canny_th1);
    return [FastLineDetector fromNative:retVal];
}

+ (FastLineDetector*)createFastLineDetector:(int)length_threshold distance_threshold:(float)distance_threshold {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector(length_threshold, distance_threshold);
    return [FastLineDetector fromNative:retVal];
}

+ (FastLineDetector*)createFastLineDetector:(int)length_threshold {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector(length_threshold);
    return [FastLineDetector fromNative:retVal];
}

+ (FastLineDetector*)createFastLineDetector {
    cv::Ptr<cv::ximgproc::FastLineDetector> retVal = cv::ximgproc::createFastLineDetector();
    return [FastLineDetector fromNative:retVal];
}


//
//  void cv::ximgproc::findEllipses(Mat image, Mat& ellipses, float scoreThreshold = 0.7f, float reliabilityThreshold = 0.5f, float centerDistanceThreshold = 0.05f)
//
+ (void)findEllipses:(Mat*)image ellipses:(Mat*)ellipses scoreThreshold:(float)scoreThreshold reliabilityThreshold:(float)reliabilityThreshold centerDistanceThreshold:(float)centerDistanceThreshold {
    cv::ximgproc::findEllipses(image.nativeRef, ellipses.nativeRef, scoreThreshold, reliabilityThreshold, centerDistanceThreshold);
}

+ (void)findEllipses:(Mat*)image ellipses:(Mat*)ellipses scoreThreshold:(float)scoreThreshold reliabilityThreshold:(float)reliabilityThreshold {
    cv::ximgproc::findEllipses(image.nativeRef, ellipses.nativeRef, scoreThreshold, reliabilityThreshold);
}

+ (void)findEllipses:(Mat*)image ellipses:(Mat*)ellipses scoreThreshold:(float)scoreThreshold {
    cv::ximgproc::findEllipses(image.nativeRef, ellipses.nativeRef, scoreThreshold);
}

+ (void)findEllipses:(Mat*)image ellipses:(Mat*)ellipses {
    cv::ximgproc::findEllipses(image.nativeRef, ellipses.nativeRef);
}


//
//  void cv::ximgproc::fourierDescriptor(Mat src, Mat& dst, int nbElt = -1, int nbFD = -1)
//
+ (void)fourierDescriptor:(Mat*)src dst:(Mat*)dst nbElt:(int)nbElt nbFD:(int)nbFD {
    cv::ximgproc::fourierDescriptor(src.nativeRef, dst.nativeRef, nbElt, nbFD);
}

+ (void)fourierDescriptor:(Mat*)src dst:(Mat*)dst nbElt:(int)nbElt {
    cv::ximgproc::fourierDescriptor(src.nativeRef, dst.nativeRef, nbElt);
}

+ (void)fourierDescriptor:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::fourierDescriptor(src.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::transformFD(Mat src, Mat t, Mat& dst, bool fdContour = true)
//
+ (void)transformFD:(Mat*)src t:(Mat*)t dst:(Mat*)dst fdContour:(BOOL)fdContour {
    cv::ximgproc::transformFD(src.nativeRef, t.nativeRef, dst.nativeRef, (bool)fdContour);
}

+ (void)transformFD:(Mat*)src t:(Mat*)t dst:(Mat*)dst {
    cv::ximgproc::transformFD(src.nativeRef, t.nativeRef, dst.nativeRef);
}


//
//  void cv::ximgproc::contourSampling(Mat src, Mat& out, int nbElt)
//
+ (void)contourSampling:(Mat*)src out:(Mat*)out nbElt:(int)nbElt {
    cv::ximgproc::contourSampling(src.nativeRef, out.nativeRef, nbElt);
}


//
//  Ptr_ContourFitting cv::ximgproc::createContourFitting(int ctr = 1024, int fd = 16)
//
+ (ContourFitting*)createContourFitting:(int)ctr fd:(int)fd {
    cv::Ptr<cv::ximgproc::ContourFitting> retVal = cv::ximgproc::createContourFitting(ctr, fd);
    return [ContourFitting fromNative:retVal];
}

+ (ContourFitting*)createContourFitting:(int)ctr {
    cv::Ptr<cv::ximgproc::ContourFitting> retVal = cv::ximgproc::createContourFitting(ctr);
    return [ContourFitting fromNative:retVal];
}

+ (ContourFitting*)createContourFitting {
    cv::Ptr<cv::ximgproc::ContourFitting> retVal = cv::ximgproc::createContourFitting();
    return [ContourFitting fromNative:retVal];
}


//
//  Ptr_SuperpixelLSC cv::ximgproc::createSuperpixelLSC(Mat image, int region_size = 10, float ratio = 0.075f)
//
+ (SuperpixelLSC*)createSuperpixelLSC:(Mat*)image region_size:(int)region_size ratio:(float)ratio {
    cv::Ptr<cv::ximgproc::SuperpixelLSC> retVal = cv::ximgproc::createSuperpixelLSC(image.nativeRef, region_size, ratio);
    return [SuperpixelLSC fromNative:retVal];
}

+ (SuperpixelLSC*)createSuperpixelLSC:(Mat*)image region_size:(int)region_size {
    cv::Ptr<cv::ximgproc::SuperpixelLSC> retVal = cv::ximgproc::createSuperpixelLSC(image.nativeRef, region_size);
    return [SuperpixelLSC fromNative:retVal];
}

+ (SuperpixelLSC*)createSuperpixelLSC:(Mat*)image {
    cv::Ptr<cv::ximgproc::SuperpixelLSC> retVal = cv::ximgproc::createSuperpixelLSC(image.nativeRef);
    return [SuperpixelLSC fromNative:retVal];
}


//
//  void cv::ximgproc::PeiLinNormalization(Mat I, Mat& T)
//
+ (void)PeiLinNormalization:(Mat*)I T:(Mat*)T {
    cv::ximgproc::PeiLinNormalization(I.nativeRef, T.nativeRef);
}


//
//  void cv::ximgproc::RadonTransform(Mat src, Mat& dst, double theta = 1, double start_angle = 0, double end_angle = 180, bool crop = false, bool norm = false)
//
+ (void)RadonTransform:(Mat*)src dst:(Mat*)dst theta:(double)theta start_angle:(double)start_angle end_angle:(double)end_angle crop:(BOOL)crop norm:(BOOL)norm {
    cv::ximgproc::RadonTransform(src.nativeRef, dst.nativeRef, theta, start_angle, end_angle, (bool)crop, (bool)norm);
}

+ (void)RadonTransform:(Mat*)src dst:(Mat*)dst theta:(double)theta start_angle:(double)start_angle end_angle:(double)end_angle crop:(BOOL)crop {
    cv::ximgproc::RadonTransform(src.nativeRef, dst.nativeRef, theta, start_angle, end_angle, (bool)crop);
}

+ (void)RadonTransform:(Mat*)src dst:(Mat*)dst theta:(double)theta start_angle:(double)start_angle end_angle:(double)end_angle {
    cv::ximgproc::RadonTransform(src.nativeRef, dst.nativeRef, theta, start_angle, end_angle);
}

+ (void)RadonTransform:(Mat*)src dst:(Mat*)dst theta:(double)theta start_angle:(double)start_angle {
    cv::ximgproc::RadonTransform(src.nativeRef, dst.nativeRef, theta, start_angle);
}

+ (void)RadonTransform:(Mat*)src dst:(Mat*)dst theta:(double)theta {
    cv::ximgproc::RadonTransform(src.nativeRef, dst.nativeRef, theta);
}

+ (void)RadonTransform:(Mat*)src dst:(Mat*)dst {
    cv::ximgproc::RadonTransform(src.nativeRef, dst.nativeRef);
}


//
//  Ptr_ScanSegment cv::ximgproc::createScanSegment(int image_width, int image_height, int num_superpixels, int slices = 8, bool merge_small = true)
//
+ (ScanSegment*)createScanSegment:(int)image_width image_height:(int)image_height num_superpixels:(int)num_superpixels slices:(int)slices merge_small:(BOOL)merge_small {
    cv::Ptr<cv::ximgproc::ScanSegment> retVal = cv::ximgproc::createScanSegment(image_width, image_height, num_superpixels, slices, (bool)merge_small);
    return [ScanSegment fromNative:retVal];
}

+ (ScanSegment*)createScanSegment:(int)image_width image_height:(int)image_height num_superpixels:(int)num_superpixels slices:(int)slices {
    cv::Ptr<cv::ximgproc::ScanSegment> retVal = cv::ximgproc::createScanSegment(image_width, image_height, num_superpixels, slices);
    return [ScanSegment fromNative:retVal];
}

+ (ScanSegment*)createScanSegment:(int)image_width image_height:(int)image_height num_superpixels:(int)num_superpixels {
    cv::Ptr<cv::ximgproc::ScanSegment> retVal = cv::ximgproc::createScanSegment(image_width, image_height, num_superpixels);
    return [ScanSegment fromNative:retVal];
}


//
//  Ptr_SuperpixelSEEDS cv::ximgproc::createSuperpixelSEEDS(int image_width, int image_height, int image_channels, int num_superpixels, int num_levels, int prior = 2, int histogram_bins = 5, bool double_step = false)
//
+ (SuperpixelSEEDS*)createSuperpixelSEEDS:(int)image_width image_height:(int)image_height image_channels:(int)image_channels num_superpixels:(int)num_superpixels num_levels:(int)num_levels prior:(int)prior histogram_bins:(int)histogram_bins double_step:(BOOL)double_step {
    cv::Ptr<cv::ximgproc::SuperpixelSEEDS> retVal = cv::ximgproc::createSuperpixelSEEDS(image_width, image_height, image_channels, num_superpixels, num_levels, prior, histogram_bins, (bool)double_step);
    return [SuperpixelSEEDS fromNative:retVal];
}

+ (SuperpixelSEEDS*)createSuperpixelSEEDS:(int)image_width image_height:(int)image_height image_channels:(int)image_channels num_superpixels:(int)num_superpixels num_levels:(int)num_levels prior:(int)prior histogram_bins:(int)histogram_bins {
    cv::Ptr<cv::ximgproc::SuperpixelSEEDS> retVal = cv::ximgproc::createSuperpixelSEEDS(image_width, image_height, image_channels, num_superpixels, num_levels, prior, histogram_bins);
    return [SuperpixelSEEDS fromNative:retVal];
}

+ (SuperpixelSEEDS*)createSuperpixelSEEDS:(int)image_width image_height:(int)image_height image_channels:(int)image_channels num_superpixels:(int)num_superpixels num_levels:(int)num_levels prior:(int)prior {
    cv::Ptr<cv::ximgproc::SuperpixelSEEDS> retVal = cv::ximgproc::createSuperpixelSEEDS(image_width, image_height, image_channels, num_superpixels, num_levels, prior);
    return [SuperpixelSEEDS fromNative:retVal];
}

+ (SuperpixelSEEDS*)createSuperpixelSEEDS:(int)image_width image_height:(int)image_height image_channels:(int)image_channels num_superpixels:(int)num_superpixels num_levels:(int)num_levels {
    cv::Ptr<cv::ximgproc::SuperpixelSEEDS> retVal = cv::ximgproc::createSuperpixelSEEDS(image_width, image_height, image_channels, num_superpixels, num_levels);
    return [SuperpixelSEEDS fromNative:retVal];
}


//
//  Ptr_GraphSegmentation cv::ximgproc::segmentation::createGraphSegmentation(double sigma = 0.5, float k = 300, int min_size = 100)
//
+ (GraphSegmentation*)createGraphSegmentation:(double)sigma k:(float)k min_size:(int)min_size {
    cv::Ptr<cv::ximgproc::segmentation::GraphSegmentation> retVal = cv::ximgproc::segmentation::createGraphSegmentation(sigma, k, min_size);
    return [GraphSegmentation fromNative:retVal];
}

+ (GraphSegmentation*)createGraphSegmentation:(double)sigma k:(float)k {
    cv::Ptr<cv::ximgproc::segmentation::GraphSegmentation> retVal = cv::ximgproc::segmentation::createGraphSegmentation(sigma, k);
    return [GraphSegmentation fromNative:retVal];
}

+ (GraphSegmentation*)createGraphSegmentation:(double)sigma {
    cv::Ptr<cv::ximgproc::segmentation::GraphSegmentation> retVal = cv::ximgproc::segmentation::createGraphSegmentation(sigma);
    return [GraphSegmentation fromNative:retVal];
}

+ (GraphSegmentation*)createGraphSegmentation {
    cv::Ptr<cv::ximgproc::segmentation::GraphSegmentation> retVal = cv::ximgproc::segmentation::createGraphSegmentation();
    return [GraphSegmentation fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyColor cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyColor()
//
+ (SelectiveSearchSegmentationStrategyColor*)createSelectiveSearchSegmentationStrategyColor {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyColor> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyColor();
    return [SelectiveSearchSegmentationStrategyColor fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategySize cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategySize()
//
+ (SelectiveSearchSegmentationStrategySize*)createSelectiveSearchSegmentationStrategySize {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategySize> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategySize();
    return [SelectiveSearchSegmentationStrategySize fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyTexture cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyTexture()
//
+ (SelectiveSearchSegmentationStrategyTexture*)createSelectiveSearchSegmentationStrategyTexture {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyTexture> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyTexture();
    return [SelectiveSearchSegmentationStrategyTexture fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyFill cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyFill()
//
+ (SelectiveSearchSegmentationStrategyFill*)createSelectiveSearchSegmentationStrategyFill {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyFill> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyFill();
    return [SelectiveSearchSegmentationStrategyFill fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyMultiple cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple()
//
+ (SelectiveSearchSegmentationStrategyMultiple*)createSelectiveSearchSegmentationStrategyMultiple {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple();
    return [SelectiveSearchSegmentationStrategyMultiple fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyMultiple cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(Ptr_SelectiveSearchSegmentationStrategy s1)
//
+ (SelectiveSearchSegmentationStrategyMultiple*)createSelectiveSearchSegmentationStrategyMultiple:(SelectiveSearchSegmentationStrategy*)s1 {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(s1.nativePtrSelectiveSearchSegmentationStrategy);
    return [SelectiveSearchSegmentationStrategyMultiple fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyMultiple cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(Ptr_SelectiveSearchSegmentationStrategy s1, Ptr_SelectiveSearchSegmentationStrategy s2)
//
+ (SelectiveSearchSegmentationStrategyMultiple*)createSelectiveSearchSegmentationStrategyMultiple:(SelectiveSearchSegmentationStrategy*)s1 s2:(SelectiveSearchSegmentationStrategy*)s2 {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(s1.nativePtrSelectiveSearchSegmentationStrategy, s2.nativePtrSelectiveSearchSegmentationStrategy);
    return [SelectiveSearchSegmentationStrategyMultiple fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyMultiple cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(Ptr_SelectiveSearchSegmentationStrategy s1, Ptr_SelectiveSearchSegmentationStrategy s2, Ptr_SelectiveSearchSegmentationStrategy s3)
//
+ (SelectiveSearchSegmentationStrategyMultiple*)createSelectiveSearchSegmentationStrategyMultiple:(SelectiveSearchSegmentationStrategy*)s1 s2:(SelectiveSearchSegmentationStrategy*)s2 s3:(SelectiveSearchSegmentationStrategy*)s3 {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(s1.nativePtrSelectiveSearchSegmentationStrategy, s2.nativePtrSelectiveSearchSegmentationStrategy, s3.nativePtrSelectiveSearchSegmentationStrategy);
    return [SelectiveSearchSegmentationStrategyMultiple fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentationStrategyMultiple cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(Ptr_SelectiveSearchSegmentationStrategy s1, Ptr_SelectiveSearchSegmentationStrategy s2, Ptr_SelectiveSearchSegmentationStrategy s3, Ptr_SelectiveSearchSegmentationStrategy s4)
//
+ (SelectiveSearchSegmentationStrategyMultiple*)createSelectiveSearchSegmentationStrategyMultiple:(SelectiveSearchSegmentationStrategy*)s1 s2:(SelectiveSearchSegmentationStrategy*)s2 s3:(SelectiveSearchSegmentationStrategy*)s3 s4:(SelectiveSearchSegmentationStrategy*)s4 {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentationStrategyMultiple(s1.nativePtrSelectiveSearchSegmentationStrategy, s2.nativePtrSelectiveSearchSegmentationStrategy, s3.nativePtrSelectiveSearchSegmentationStrategy, s4.nativePtrSelectiveSearchSegmentationStrategy);
    return [SelectiveSearchSegmentationStrategyMultiple fromNative:retVal];
}


//
//  Ptr_SelectiveSearchSegmentation cv::ximgproc::segmentation::createSelectiveSearchSegmentation()
//
+ (SelectiveSearchSegmentation*)createSelectiveSearchSegmentation {
    cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentation> retVal = cv::ximgproc::segmentation::createSelectiveSearchSegmentation();
    return [SelectiveSearchSegmentation fromNative:retVal];
}


//
//  Ptr_SuperpixelSLIC cv::ximgproc::createSuperpixelSLIC(Mat image, SLICType algorithm = SLICO, int region_size = 10, float ruler = 10.0f)
//
+ (SuperpixelSLIC*)createSuperpixelSLIC:(Mat*)image algorithm:(SLICType)algorithm region_size:(int)region_size ruler:(float)ruler {
    cv::Ptr<cv::ximgproc::SuperpixelSLIC> retVal = cv::ximgproc::createSuperpixelSLIC(image.nativeRef, (cv::ximgproc::SLICType)algorithm, region_size, ruler);
    return [SuperpixelSLIC fromNative:retVal];
}

+ (SuperpixelSLIC*)createSuperpixelSLIC:(Mat*)image algorithm:(SLICType)algorithm region_size:(int)region_size {
    cv::Ptr<cv::ximgproc::SuperpixelSLIC> retVal = cv::ximgproc::createSuperpixelSLIC(image.nativeRef, (cv::ximgproc::SLICType)algorithm, region_size);
    return [SuperpixelSLIC fromNative:retVal];
}

+ (SuperpixelSLIC*)createSuperpixelSLIC:(Mat*)image algorithm:(SLICType)algorithm {
    cv::Ptr<cv::ximgproc::SuperpixelSLIC> retVal = cv::ximgproc::createSuperpixelSLIC(image.nativeRef, (cv::ximgproc::SLICType)algorithm);
    return [SuperpixelSLIC fromNative:retVal];
}

+ (SuperpixelSLIC*)createSuperpixelSLIC:(Mat*)image {
    cv::Ptr<cv::ximgproc::SuperpixelSLIC> retVal = cv::ximgproc::createSuperpixelSLIC(image.nativeRef);
    return [SuperpixelSLIC fromNative:retVal];
}


//
//  Ptr_EdgeAwareInterpolator cv::ximgproc::createEdgeAwareInterpolator()
//
+ (EdgeAwareInterpolator*)createEdgeAwareInterpolator {
    cv::Ptr<cv::ximgproc::EdgeAwareInterpolator> retVal = cv::ximgproc::createEdgeAwareInterpolator();
    return [EdgeAwareInterpolator fromNative:retVal];
}


//
//  Ptr_RICInterpolator cv::ximgproc::createRICInterpolator()
//
+ (RICInterpolator*)createRICInterpolator {
    cv::Ptr<cv::ximgproc::RICInterpolator> retVal = cv::ximgproc::createRICInterpolator();
    return [RICInterpolator fromNative:retVal];
}


//
//  Ptr_RFFeatureGetter cv::ximgproc::createRFFeatureGetter()
//
+ (RFFeatureGetter*)createRFFeatureGetter {
    cv::Ptr<cv::ximgproc::RFFeatureGetter> retVal = cv::ximgproc::createRFFeatureGetter();
    return [RFFeatureGetter fromNative:retVal];
}


//
//  Ptr_StructuredEdgeDetection cv::ximgproc::createStructuredEdgeDetection(String model, Ptr_RFFeatureGetter howToGetFeatures = Ptr<RFFeatureGetter>())
//
+ (StructuredEdgeDetection*)createStructuredEdgeDetection:(NSString*)model howToGetFeatures:(RFFeatureGetter*)howToGetFeatures {
    cv::Ptr<cv::ximgproc::StructuredEdgeDetection> retVal = cv::ximgproc::createStructuredEdgeDetection(cv::String(model.UTF8String), howToGetFeatures.nativePtrRFFeatureGetter);
    return [StructuredEdgeDetection fromNative:retVal];
}

+ (StructuredEdgeDetection*)createStructuredEdgeDetection:(NSString*)model {
    cv::Ptr<cv::ximgproc::StructuredEdgeDetection> retVal = cv::ximgproc::createStructuredEdgeDetection(cv::String(model.UTF8String));
    return [StructuredEdgeDetection fromNative:retVal];
}


//
//  void cv::ximgproc::weightedMedianFilter(Mat joint, Mat src, Mat& dst, int r, double sigma = 25.5, WMFWeightType weightType = WMF_EXP, Mat mask = Mat())
//
+ (void)weightedMedianFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst r:(int)r sigma:(double)sigma weightType:(WMFWeightType)weightType mask:(Mat*)mask {
    cv::ximgproc::weightedMedianFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, r, sigma, (cv::ximgproc::WMFWeightType)weightType, mask.nativeRef);
}

+ (void)weightedMedianFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst r:(int)r sigma:(double)sigma weightType:(WMFWeightType)weightType {
    cv::ximgproc::weightedMedianFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, r, sigma, (cv::ximgproc::WMFWeightType)weightType);
}

+ (void)weightedMedianFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst r:(int)r sigma:(double)sigma {
    cv::ximgproc::weightedMedianFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, r, sigma);
}

+ (void)weightedMedianFilter:(Mat*)joint src:(Mat*)src dst:(Mat*)dst r:(int)r {
    cv::ximgproc::weightedMedianFilter(joint.nativeRef, src.nativeRef, dst.nativeRef, r);
}



@end


