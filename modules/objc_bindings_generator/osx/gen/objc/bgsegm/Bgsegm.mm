//
// This file is auto-generated. Please don't modify it!
//

#import "Bgsegm.h"
#import "CVObjcUtil.h"

#import "BackgroundSubtractorCNT.h"
#import "BackgroundSubtractorGMG.h"
#import "BackgroundSubtractorGSOC.h"
#import "BackgroundSubtractorLSBP.h"
#import "BackgroundSubtractorMOG.h"
#import "Mat.h"
#import "SyntheticSequenceGenerator.h"

@implementation Bgsegm


//
//  Ptr_BackgroundSubtractorMOG cv::bgsegm::createBackgroundSubtractorMOG(int history = 200, int nmixtures = 5, double backgroundRatio = 0.7, double noiseSigma = 0)
//
+ (BackgroundSubtractorMOG*)createBackgroundSubtractorMOG:(int)history nmixtures:(int)nmixtures backgroundRatio:(double)backgroundRatio noiseSigma:(double)noiseSigma {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG> retVal = cv::bgsegm::createBackgroundSubtractorMOG(history, nmixtures, backgroundRatio, noiseSigma);
    return [BackgroundSubtractorMOG fromNative:retVal];
}

+ (BackgroundSubtractorMOG*)createBackgroundSubtractorMOG:(int)history nmixtures:(int)nmixtures backgroundRatio:(double)backgroundRatio {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG> retVal = cv::bgsegm::createBackgroundSubtractorMOG(history, nmixtures, backgroundRatio);
    return [BackgroundSubtractorMOG fromNative:retVal];
}

+ (BackgroundSubtractorMOG*)createBackgroundSubtractorMOG:(int)history nmixtures:(int)nmixtures {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG> retVal = cv::bgsegm::createBackgroundSubtractorMOG(history, nmixtures);
    return [BackgroundSubtractorMOG fromNative:retVal];
}

+ (BackgroundSubtractorMOG*)createBackgroundSubtractorMOG:(int)history {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG> retVal = cv::bgsegm::createBackgroundSubtractorMOG(history);
    return [BackgroundSubtractorMOG fromNative:retVal];
}

+ (BackgroundSubtractorMOG*)createBackgroundSubtractorMOG {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorMOG> retVal = cv::bgsegm::createBackgroundSubtractorMOG();
    return [BackgroundSubtractorMOG fromNative:retVal];
}


//
//  Ptr_BackgroundSubtractorGMG cv::bgsegm::createBackgroundSubtractorGMG(int initializationFrames = 120, double decisionThreshold = 0.8)
//
+ (BackgroundSubtractorGMG*)createBackgroundSubtractorGMG:(int)initializationFrames decisionThreshold:(double)decisionThreshold {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGMG> retVal = cv::bgsegm::createBackgroundSubtractorGMG(initializationFrames, decisionThreshold);
    return [BackgroundSubtractorGMG fromNative:retVal];
}

+ (BackgroundSubtractorGMG*)createBackgroundSubtractorGMG:(int)initializationFrames {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGMG> retVal = cv::bgsegm::createBackgroundSubtractorGMG(initializationFrames);
    return [BackgroundSubtractorGMG fromNative:retVal];
}

+ (BackgroundSubtractorGMG*)createBackgroundSubtractorGMG {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGMG> retVal = cv::bgsegm::createBackgroundSubtractorGMG();
    return [BackgroundSubtractorGMG fromNative:retVal];
}


//
//  Ptr_BackgroundSubtractorCNT cv::bgsegm::createBackgroundSubtractorCNT(int minPixelStability = 15, bool useHistory = true, int maxPixelStability = 15*60, bool isParallel = true)
//
+ (BackgroundSubtractorCNT*)createBackgroundSubtractorCNT:(int)minPixelStability useHistory:(BOOL)useHistory maxPixelStability:(int)maxPixelStability isParallel:(BOOL)isParallel {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT> retVal = cv::bgsegm::createBackgroundSubtractorCNT(minPixelStability, (bool)useHistory, maxPixelStability, (bool)isParallel);
    return [BackgroundSubtractorCNT fromNative:retVal];
}

+ (BackgroundSubtractorCNT*)createBackgroundSubtractorCNT:(int)minPixelStability useHistory:(BOOL)useHistory maxPixelStability:(int)maxPixelStability {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT> retVal = cv::bgsegm::createBackgroundSubtractorCNT(minPixelStability, (bool)useHistory, maxPixelStability);
    return [BackgroundSubtractorCNT fromNative:retVal];
}

+ (BackgroundSubtractorCNT*)createBackgroundSubtractorCNT:(int)minPixelStability useHistory:(BOOL)useHistory {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT> retVal = cv::bgsegm::createBackgroundSubtractorCNT(minPixelStability, (bool)useHistory);
    return [BackgroundSubtractorCNT fromNative:retVal];
}

+ (BackgroundSubtractorCNT*)createBackgroundSubtractorCNT:(int)minPixelStability {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT> retVal = cv::bgsegm::createBackgroundSubtractorCNT(minPixelStability);
    return [BackgroundSubtractorCNT fromNative:retVal];
}

+ (BackgroundSubtractorCNT*)createBackgroundSubtractorCNT {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorCNT> retVal = cv::bgsegm::createBackgroundSubtractorCNT();
    return [BackgroundSubtractorCNT fromNative:retVal];
}


//
//  Ptr_BackgroundSubtractorGSOC cv::bgsegm::createBackgroundSubtractorGSOC(LSBPCameraMotionCompensation mc = LSBP_CAMERA_MOTION_COMPENSATION_NONE, int nSamples = 20, float replaceRate = 0.003f, float propagationRate = 0.01f, int hitsThreshold = 32, float alpha = 0.01f, float beta = 0.0022f, float blinkingSupressionDecay = 0.1f, float blinkingSupressionMultiplier = 0.1f, float noiseRemovalThresholdFacBG = 0.0004f, float noiseRemovalThresholdFacFG = 0.0008f)
//
+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold alpha:(float)alpha beta:(float)beta blinkingSupressionDecay:(float)blinkingSupressionDecay blinkingSupressionMultiplier:(float)blinkingSupressionMultiplier noiseRemovalThresholdFacBG:(float)noiseRemovalThresholdFacBG noiseRemovalThresholdFacFG:(float)noiseRemovalThresholdFacFG {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold, alpha, beta, blinkingSupressionDecay, blinkingSupressionMultiplier, noiseRemovalThresholdFacBG, noiseRemovalThresholdFacFG);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold alpha:(float)alpha beta:(float)beta blinkingSupressionDecay:(float)blinkingSupressionDecay blinkingSupressionMultiplier:(float)blinkingSupressionMultiplier noiseRemovalThresholdFacBG:(float)noiseRemovalThresholdFacBG {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold, alpha, beta, blinkingSupressionDecay, blinkingSupressionMultiplier, noiseRemovalThresholdFacBG);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold alpha:(float)alpha beta:(float)beta blinkingSupressionDecay:(float)blinkingSupressionDecay blinkingSupressionMultiplier:(float)blinkingSupressionMultiplier {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold, alpha, beta, blinkingSupressionDecay, blinkingSupressionMultiplier);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold alpha:(float)alpha beta:(float)beta blinkingSupressionDecay:(float)blinkingSupressionDecay {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold, alpha, beta, blinkingSupressionDecay);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold alpha:(float)alpha beta:(float)beta {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold, alpha, beta);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold alpha:(float)alpha {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold, alpha);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate hitsThreshold:(int)hitsThreshold {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate, hitsThreshold);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate propagationRate:(float)propagationRate {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate, propagationRate);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples replaceRate:(float)replaceRate {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, replaceRate);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC:(LSBPCameraMotionCompensation)mc {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC((cv::bgsegm::LSBPCameraMotionCompensation)mc);
    return [BackgroundSubtractorGSOC fromNative:retVal];
}

+ (BackgroundSubtractorGSOC*)createBackgroundSubtractorGSOC {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorGSOC> retVal = cv::bgsegm::createBackgroundSubtractorGSOC();
    return [BackgroundSubtractorGSOC fromNative:retVal];
}


//
//  Ptr_BackgroundSubtractorLSBP cv::bgsegm::createBackgroundSubtractorLSBP(LSBPCameraMotionCompensation mc = LSBP_CAMERA_MOTION_COMPENSATION_NONE, int nSamples = 20, int LSBPRadius = 16, float Tlower = 2.0f, float Tupper = 32.0f, float Tinc = 1.0f, float Tdec = 0.05f, float Rscale = 10.0f, float Rincdec = 0.005f, float noiseRemovalThresholdFacBG = 0.0004f, float noiseRemovalThresholdFacFG = 0.0008f, int LSBPthreshold = 8, int minCount = 2)
//
+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec Rscale:(float)Rscale Rincdec:(float)Rincdec noiseRemovalThresholdFacBG:(float)noiseRemovalThresholdFacBG noiseRemovalThresholdFacFG:(float)noiseRemovalThresholdFacFG LSBPthreshold:(int)LSBPthreshold minCount:(int)minCount {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec, Rscale, Rincdec, noiseRemovalThresholdFacBG, noiseRemovalThresholdFacFG, LSBPthreshold, minCount);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec Rscale:(float)Rscale Rincdec:(float)Rincdec noiseRemovalThresholdFacBG:(float)noiseRemovalThresholdFacBG noiseRemovalThresholdFacFG:(float)noiseRemovalThresholdFacFG LSBPthreshold:(int)LSBPthreshold {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec, Rscale, Rincdec, noiseRemovalThresholdFacBG, noiseRemovalThresholdFacFG, LSBPthreshold);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec Rscale:(float)Rscale Rincdec:(float)Rincdec noiseRemovalThresholdFacBG:(float)noiseRemovalThresholdFacBG noiseRemovalThresholdFacFG:(float)noiseRemovalThresholdFacFG {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec, Rscale, Rincdec, noiseRemovalThresholdFacBG, noiseRemovalThresholdFacFG);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec Rscale:(float)Rscale Rincdec:(float)Rincdec noiseRemovalThresholdFacBG:(float)noiseRemovalThresholdFacBG {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec, Rscale, Rincdec, noiseRemovalThresholdFacBG);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec Rscale:(float)Rscale Rincdec:(float)Rincdec {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec, Rscale, Rincdec);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec Rscale:(float)Rscale {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec, Rscale);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc Tdec:(float)Tdec {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc, Tdec);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper Tinc:(float)Tinc {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper, Tinc);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower Tupper:(float)Tupper {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower, Tupper);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius Tlower:(float)Tlower {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius, Tlower);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples LSBPRadius:(int)LSBPRadius {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples, LSBPRadius);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc nSamples:(int)nSamples {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc, nSamples);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP:(LSBPCameraMotionCompensation)mc {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP((cv::bgsegm::LSBPCameraMotionCompensation)mc);
    return [BackgroundSubtractorLSBP fromNative:retVal];
}

+ (BackgroundSubtractorLSBP*)createBackgroundSubtractorLSBP {
    cv::Ptr<cv::bgsegm::BackgroundSubtractorLSBP> retVal = cv::bgsegm::createBackgroundSubtractorLSBP();
    return [BackgroundSubtractorLSBP fromNative:retVal];
}


//
//  Ptr_SyntheticSequenceGenerator cv::bgsegm::createSyntheticSequenceGenerator(Mat background, Mat object, double amplitude = 2.0, double wavelength = 20.0, double wavespeed = 0.2, double objspeed = 6.0)
//
+ (SyntheticSequenceGenerator*)createSyntheticSequenceGenerator:(Mat*)background object:(Mat*)object amplitude:(double)amplitude wavelength:(double)wavelength wavespeed:(double)wavespeed objspeed:(double)objspeed {
    cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator> retVal = cv::bgsegm::createSyntheticSequenceGenerator(background.nativeRef, object.nativeRef, amplitude, wavelength, wavespeed, objspeed);
    return [SyntheticSequenceGenerator fromNative:retVal];
}

+ (SyntheticSequenceGenerator*)createSyntheticSequenceGenerator:(Mat*)background object:(Mat*)object amplitude:(double)amplitude wavelength:(double)wavelength wavespeed:(double)wavespeed {
    cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator> retVal = cv::bgsegm::createSyntheticSequenceGenerator(background.nativeRef, object.nativeRef, amplitude, wavelength, wavespeed);
    return [SyntheticSequenceGenerator fromNative:retVal];
}

+ (SyntheticSequenceGenerator*)createSyntheticSequenceGenerator:(Mat*)background object:(Mat*)object amplitude:(double)amplitude wavelength:(double)wavelength {
    cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator> retVal = cv::bgsegm::createSyntheticSequenceGenerator(background.nativeRef, object.nativeRef, amplitude, wavelength);
    return [SyntheticSequenceGenerator fromNative:retVal];
}

+ (SyntheticSequenceGenerator*)createSyntheticSequenceGenerator:(Mat*)background object:(Mat*)object amplitude:(double)amplitude {
    cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator> retVal = cv::bgsegm::createSyntheticSequenceGenerator(background.nativeRef, object.nativeRef, amplitude);
    return [SyntheticSequenceGenerator fromNative:retVal];
}

+ (SyntheticSequenceGenerator*)createSyntheticSequenceGenerator:(Mat*)background object:(Mat*)object {
    cv::Ptr<cv::bgsegm::SyntheticSequenceGenerator> retVal = cv::bgsegm::createSyntheticSequenceGenerator(background.nativeRef, object.nativeRef);
    return [SyntheticSequenceGenerator fromNative:retVal];
}



@end


