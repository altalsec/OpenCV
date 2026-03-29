//
// This file is auto-generated. Please don't modify it!
//

#import "RetinaFastToneMapping.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Size2i.h"

@implementation RetinaFastToneMapping


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bioinspired::RetinaFastToneMapping>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrRetinaFastToneMapping = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bioinspired::RetinaFastToneMapping>)nativePtr {
    return [[RetinaFastToneMapping alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::bioinspired::RetinaFastToneMapping::applyFastToneMapping(Mat inputImage, Mat& outputToneMappedImage)
//
- (void)applyFastToneMapping:(Mat*)inputImage outputToneMappedImage:(Mat*)outputToneMappedImage {
    self.nativePtrRetinaFastToneMapping->applyFastToneMapping(inputImage.nativeRef, outputToneMappedImage.nativeRef);
}


//
//  void cv::bioinspired::RetinaFastToneMapping::setup(float photoreceptorsNeighborhoodRadius = 3.f, float ganglioncellsNeighborhoodRadius = 1.f, float meanLuminanceModulatorK = 1.f)
//
- (void)setup:(float)photoreceptorsNeighborhoodRadius ganglioncellsNeighborhoodRadius:(float)ganglioncellsNeighborhoodRadius meanLuminanceModulatorK:(float)meanLuminanceModulatorK {
    self.nativePtrRetinaFastToneMapping->setup(photoreceptorsNeighborhoodRadius, ganglioncellsNeighborhoodRadius, meanLuminanceModulatorK);
}

- (void)setup:(float)photoreceptorsNeighborhoodRadius ganglioncellsNeighborhoodRadius:(float)ganglioncellsNeighborhoodRadius {
    self.nativePtrRetinaFastToneMapping->setup(photoreceptorsNeighborhoodRadius, ganglioncellsNeighborhoodRadius);
}

- (void)setup:(float)photoreceptorsNeighborhoodRadius {
    self.nativePtrRetinaFastToneMapping->setup(photoreceptorsNeighborhoodRadius);
}

- (void)setup {
    self.nativePtrRetinaFastToneMapping->setup();
}


//
// static Ptr_RetinaFastToneMapping cv::bioinspired::RetinaFastToneMapping::create(Size inputSize)
//
+ (RetinaFastToneMapping*)create:(Size2i*)inputSize {
    cv::Ptr<cv::bioinspired::RetinaFastToneMapping> retVal = cv::bioinspired::RetinaFastToneMapping::create(inputSize.nativeRef);
    return [RetinaFastToneMapping fromNative:retVal];
}



@end


