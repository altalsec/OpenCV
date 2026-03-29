//
// This file is auto-generated. Please don't modify it!
//

#import "Retina.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Size2i.h"

@implementation Retina


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bioinspired::Retina>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrRetina = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bioinspired::Retina>)nativePtr {
    return [[Retina alloc] initWithNativePtr:nativePtr];
}



//
//  Size cv::bioinspired::Retina::getInputSize()
//
- (Size2i*)getInputSize {
    cv::Size retVal = self.nativePtrRetina->getInputSize();
    return [Size2i fromNative:retVal];
}


//
//  Size cv::bioinspired::Retina::getOutputSize()
//
- (Size2i*)getOutputSize {
    cv::Size retVal = self.nativePtrRetina->getOutputSize();
    return [Size2i fromNative:retVal];
}


//
//  void cv::bioinspired::Retina::setup(String retinaParameterFile = "", bool applyDefaultSetupOnFailure = true)
//
- (void)setup:(NSString*)retinaParameterFile applyDefaultSetupOnFailure:(BOOL)applyDefaultSetupOnFailure {
    self.nativePtrRetina->setup(cv::String(retinaParameterFile.UTF8String), (bool)applyDefaultSetupOnFailure);
}

- (void)setup:(NSString*)retinaParameterFile {
    self.nativePtrRetina->setup(cv::String(retinaParameterFile.UTF8String));
}

- (void)setup {
    self.nativePtrRetina->setup();
}


//
//  String cv::bioinspired::Retina::printSetup()
//
- (NSString*)printSetup {
    cv::String retVal = self.nativePtrRetina->printSetup();
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  void cv::bioinspired::Retina::write(String fs)
//
- (void)write:(NSString*)fs {
    self.nativePtrRetina->write(cv::String(fs.UTF8String));
}


//
//  void cv::bioinspired::Retina::setupOPLandIPLParvoChannel(bool colorMode = true, bool normaliseOutput = true, float photoreceptorsLocalAdaptationSensitivity = 0.7f, float photoreceptorsTemporalConstant = 0.5f, float photoreceptorsSpatialConstant = 0.53f, float horizontalCellsGain = 0.f, float HcellsTemporalConstant = 1.f, float HcellsSpatialConstant = 7.f, float ganglionCellsSensitivity = 0.7f)
//
- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity photoreceptorsTemporalConstant:(float)photoreceptorsTemporalConstant photoreceptorsSpatialConstant:(float)photoreceptorsSpatialConstant horizontalCellsGain:(float)horizontalCellsGain HcellsTemporalConstant:(float)HcellsTemporalConstant HcellsSpatialConstant:(float)HcellsSpatialConstant ganglionCellsSensitivity:(float)ganglionCellsSensitivity {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity, photoreceptorsTemporalConstant, photoreceptorsSpatialConstant, horizontalCellsGain, HcellsTemporalConstant, HcellsSpatialConstant, ganglionCellsSensitivity);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity photoreceptorsTemporalConstant:(float)photoreceptorsTemporalConstant photoreceptorsSpatialConstant:(float)photoreceptorsSpatialConstant horizontalCellsGain:(float)horizontalCellsGain HcellsTemporalConstant:(float)HcellsTemporalConstant HcellsSpatialConstant:(float)HcellsSpatialConstant {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity, photoreceptorsTemporalConstant, photoreceptorsSpatialConstant, horizontalCellsGain, HcellsTemporalConstant, HcellsSpatialConstant);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity photoreceptorsTemporalConstant:(float)photoreceptorsTemporalConstant photoreceptorsSpatialConstant:(float)photoreceptorsSpatialConstant horizontalCellsGain:(float)horizontalCellsGain HcellsTemporalConstant:(float)HcellsTemporalConstant {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity, photoreceptorsTemporalConstant, photoreceptorsSpatialConstant, horizontalCellsGain, HcellsTemporalConstant);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity photoreceptorsTemporalConstant:(float)photoreceptorsTemporalConstant photoreceptorsSpatialConstant:(float)photoreceptorsSpatialConstant horizontalCellsGain:(float)horizontalCellsGain {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity, photoreceptorsTemporalConstant, photoreceptorsSpatialConstant, horizontalCellsGain);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity photoreceptorsTemporalConstant:(float)photoreceptorsTemporalConstant photoreceptorsSpatialConstant:(float)photoreceptorsSpatialConstant {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity, photoreceptorsTemporalConstant, photoreceptorsSpatialConstant);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity photoreceptorsTemporalConstant:(float)photoreceptorsTemporalConstant {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity, photoreceptorsTemporalConstant);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput photoreceptorsLocalAdaptationSensitivity:(float)photoreceptorsLocalAdaptationSensitivity {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput, photoreceptorsLocalAdaptationSensitivity);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode normaliseOutput:(BOOL)normaliseOutput {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode, (bool)normaliseOutput);
}

- (void)setupOPLandIPLParvoChannel:(BOOL)colorMode {
    self.nativePtrRetina->setupOPLandIPLParvoChannel((bool)colorMode);
}

- (void)setupOPLandIPLParvoChannel {
    self.nativePtrRetina->setupOPLandIPLParvoChannel();
}


//
//  void cv::bioinspired::Retina::setupIPLMagnoChannel(bool normaliseOutput = true, float parasolCells_beta = 0.f, float parasolCells_tau = 0.f, float parasolCells_k = 7.f, float amacrinCellsTemporalCutFrequency = 1.2f, float V0CompressionParameter = 0.95f, float localAdaptintegration_tau = 0.f, float localAdaptintegration_k = 7.f)
//
- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta parasolCells_tau:(float)parasolCells_tau parasolCells_k:(float)parasolCells_k amacrinCellsTemporalCutFrequency:(float)amacrinCellsTemporalCutFrequency V0CompressionParameter:(float)V0CompressionParameter localAdaptintegration_tau:(float)localAdaptintegration_tau localAdaptintegration_k:(float)localAdaptintegration_k {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta, parasolCells_tau, parasolCells_k, amacrinCellsTemporalCutFrequency, V0CompressionParameter, localAdaptintegration_tau, localAdaptintegration_k);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta parasolCells_tau:(float)parasolCells_tau parasolCells_k:(float)parasolCells_k amacrinCellsTemporalCutFrequency:(float)amacrinCellsTemporalCutFrequency V0CompressionParameter:(float)V0CompressionParameter localAdaptintegration_tau:(float)localAdaptintegration_tau {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta, parasolCells_tau, parasolCells_k, amacrinCellsTemporalCutFrequency, V0CompressionParameter, localAdaptintegration_tau);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta parasolCells_tau:(float)parasolCells_tau parasolCells_k:(float)parasolCells_k amacrinCellsTemporalCutFrequency:(float)amacrinCellsTemporalCutFrequency V0CompressionParameter:(float)V0CompressionParameter {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta, parasolCells_tau, parasolCells_k, amacrinCellsTemporalCutFrequency, V0CompressionParameter);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta parasolCells_tau:(float)parasolCells_tau parasolCells_k:(float)parasolCells_k amacrinCellsTemporalCutFrequency:(float)amacrinCellsTemporalCutFrequency {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta, parasolCells_tau, parasolCells_k, amacrinCellsTemporalCutFrequency);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta parasolCells_tau:(float)parasolCells_tau parasolCells_k:(float)parasolCells_k {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta, parasolCells_tau, parasolCells_k);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta parasolCells_tau:(float)parasolCells_tau {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta, parasolCells_tau);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput parasolCells_beta:(float)parasolCells_beta {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput, parasolCells_beta);
}

- (void)setupIPLMagnoChannel:(BOOL)normaliseOutput {
    self.nativePtrRetina->setupIPLMagnoChannel((bool)normaliseOutput);
}

- (void)setupIPLMagnoChannel {
    self.nativePtrRetina->setupIPLMagnoChannel();
}


//
//  void cv::bioinspired::Retina::run(Mat inputImage)
//
- (void)run:(Mat*)inputImage {
    self.nativePtrRetina->run(inputImage.nativeRef);
}


//
//  void cv::bioinspired::Retina::applyFastToneMapping(Mat inputImage, Mat& outputToneMappedImage)
//
- (void)applyFastToneMapping:(Mat*)inputImage outputToneMappedImage:(Mat*)outputToneMappedImage {
    self.nativePtrRetina->applyFastToneMapping(inputImage.nativeRef, outputToneMappedImage.nativeRef);
}


//
//  void cv::bioinspired::Retina::getParvo(Mat& retinaOutput_parvo)
//
- (void)getParvo:(Mat*)retinaOutput_parvo {
    self.nativePtrRetina->getParvo(retinaOutput_parvo.nativeRef);
}


//
//  void cv::bioinspired::Retina::getParvoRAW(Mat& retinaOutput_parvo)
//
- (void)getParvoRAW:(Mat*)retinaOutput_parvo {
    self.nativePtrRetina->getParvoRAW(retinaOutput_parvo.nativeRef);
}


//
//  void cv::bioinspired::Retina::getMagno(Mat& retinaOutput_magno)
//
- (void)getMagno:(Mat*)retinaOutput_magno {
    self.nativePtrRetina->getMagno(retinaOutput_magno.nativeRef);
}


//
//  void cv::bioinspired::Retina::getMagnoRAW(Mat& retinaOutput_magno)
//
- (void)getMagnoRAW:(Mat*)retinaOutput_magno {
    self.nativePtrRetina->getMagnoRAW(retinaOutput_magno.nativeRef);
}


//
//  Mat cv::bioinspired::Retina::getMagnoRAW()
//
- (Mat*)getMagnoRAW {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrRetina->getMagnoRAW());
    return [Mat fromNativePtr:retVal];
}


//
//  Mat cv::bioinspired::Retina::getParvoRAW()
//
- (Mat*)getParvoRAW {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtrRetina->getParvoRAW());
    return [Mat fromNativePtr:retVal];
}


//
//  void cv::bioinspired::Retina::setColorSaturation(bool saturateColors = true, float colorSaturationValue = 4.0f)
//
- (void)setColorSaturation:(BOOL)saturateColors colorSaturationValue:(float)colorSaturationValue {
    self.nativePtrRetina->setColorSaturation((bool)saturateColors, colorSaturationValue);
}

- (void)setColorSaturation:(BOOL)saturateColors {
    self.nativePtrRetina->setColorSaturation((bool)saturateColors);
}

- (void)setColorSaturation {
    self.nativePtrRetina->setColorSaturation();
}


//
//  void cv::bioinspired::Retina::clearBuffers()
//
- (void)clearBuffers {
    self.nativePtrRetina->clearBuffers();
}


//
//  void cv::bioinspired::Retina::activateMovingContoursProcessing(bool activate)
//
- (void)activateMovingContoursProcessing:(BOOL)activate {
    self.nativePtrRetina->activateMovingContoursProcessing((bool)activate);
}


//
//  void cv::bioinspired::Retina::activateContoursProcessing(bool activate)
//
- (void)activateContoursProcessing:(BOOL)activate {
    self.nativePtrRetina->activateContoursProcessing((bool)activate);
}


//
// static Ptr_Retina cv::bioinspired::Retina::create(Size inputSize)
//
+ (Retina*)create:(Size2i*)inputSize {
    cv::Ptr<cv::bioinspired::Retina> retVal = cv::bioinspired::Retina::create(inputSize.nativeRef);
    return [Retina fromNative:retVal];
}


//
// static Ptr_Retina cv::bioinspired::Retina::create(Size inputSize, bool colorMode, int colorSamplingMethod = RETINA_COLOR_BAYER, bool useRetinaLogSampling = false, float reductionFactor = 1.0f, float samplingStrength = 10.0f)
//
+ (Retina*)create:(Size2i*)inputSize colorMode:(BOOL)colorMode colorSamplingMethod:(int)colorSamplingMethod useRetinaLogSampling:(BOOL)useRetinaLogSampling reductionFactor:(float)reductionFactor samplingStrength:(float)samplingStrength {
    cv::Ptr<cv::bioinspired::Retina> retVal = cv::bioinspired::Retina::create(inputSize.nativeRef, (bool)colorMode, colorSamplingMethod, (bool)useRetinaLogSampling, reductionFactor, samplingStrength);
    return [Retina fromNative:retVal];
}

+ (Retina*)create:(Size2i*)inputSize colorMode:(BOOL)colorMode colorSamplingMethod:(int)colorSamplingMethod useRetinaLogSampling:(BOOL)useRetinaLogSampling reductionFactor:(float)reductionFactor {
    cv::Ptr<cv::bioinspired::Retina> retVal = cv::bioinspired::Retina::create(inputSize.nativeRef, (bool)colorMode, colorSamplingMethod, (bool)useRetinaLogSampling, reductionFactor);
    return [Retina fromNative:retVal];
}

+ (Retina*)create:(Size2i*)inputSize colorMode:(BOOL)colorMode colorSamplingMethod:(int)colorSamplingMethod useRetinaLogSampling:(BOOL)useRetinaLogSampling {
    cv::Ptr<cv::bioinspired::Retina> retVal = cv::bioinspired::Retina::create(inputSize.nativeRef, (bool)colorMode, colorSamplingMethod, (bool)useRetinaLogSampling);
    return [Retina fromNative:retVal];
}

+ (Retina*)create:(Size2i*)inputSize colorMode:(BOOL)colorMode colorSamplingMethod:(int)colorSamplingMethod {
    cv::Ptr<cv::bioinspired::Retina> retVal = cv::bioinspired::Retina::create(inputSize.nativeRef, (bool)colorMode, colorSamplingMethod);
    return [Retina fromNative:retVal];
}

+ (Retina*)create:(Size2i*)inputSize colorMode:(BOOL)colorMode {
    cv::Ptr<cv::bioinspired::Retina> retVal = cv::bioinspired::Retina::create(inputSize.nativeRef, (bool)colorMode);
    return [Retina fromNative:retVal];
}



@end


