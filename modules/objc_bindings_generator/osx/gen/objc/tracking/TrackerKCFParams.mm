//
// This file is auto-generated. Please don't modify it!
//

#import "TrackerKCFParams.h"
#import "CVObjcUtil.h"



@implementation TrackerKCFParams


- (instancetype)initWithNativePtr:(cv::Ptr<cv::TrackerKCF::Params>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::TrackerKCF::Params>)nativePtr {
    return [[TrackerKCFParams alloc] initWithNativePtr:nativePtr];
}



//
//   cv::TrackerKCF::Params::Params()
//
- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::TrackerKCF::Params>(new cv::TrackerKCF::Params())];
}

-(float)detect_thresh {
	return self.nativePtr->detect_thresh;
}

-(void)setDetect_thresh:(float)detect_thresh {
	self.nativePtr->detect_thresh = detect_thresh;
}

-(float)sigma {
	return self.nativePtr->sigma;
}

-(void)setSigma:(float)sigma {
	self.nativePtr->sigma = sigma;
}

-(float)lambda {
	return self.nativePtr->lambda;
}

-(void)setLambda:(float)lambda {
	self.nativePtr->lambda = lambda;
}

-(float)interp_factor {
	return self.nativePtr->interp_factor;
}

-(void)setInterp_factor:(float)interp_factor {
	self.nativePtr->interp_factor = interp_factor;
}

-(float)output_sigma_factor {
	return self.nativePtr->output_sigma_factor;
}

-(void)setOutput_sigma_factor:(float)output_sigma_factor {
	self.nativePtr->output_sigma_factor = output_sigma_factor;
}

-(float)pca_learning_rate {
	return self.nativePtr->pca_learning_rate;
}

-(void)setPca_learning_rate:(float)pca_learning_rate {
	self.nativePtr->pca_learning_rate = pca_learning_rate;
}

-(BOOL)resize {
	return self.nativePtr->resize;
}

-(void)setResize:(BOOL)resize {
	self.nativePtr->resize = (bool)resize;
}

-(BOOL)split_coeff {
	return self.nativePtr->split_coeff;
}

-(void)setSplit_coeff:(BOOL)split_coeff {
	self.nativePtr->split_coeff = (bool)split_coeff;
}

-(BOOL)wrap_kernel {
	return self.nativePtr->wrap_kernel;
}

-(void)setWrap_kernel:(BOOL)wrap_kernel {
	self.nativePtr->wrap_kernel = (bool)wrap_kernel;
}

-(BOOL)compress_feature {
	return self.nativePtr->compress_feature;
}

-(void)setCompress_feature:(BOOL)compress_feature {
	self.nativePtr->compress_feature = (bool)compress_feature;
}

-(int)max_patch_size {
	return self.nativePtr->max_patch_size;
}

-(void)setMax_patch_size:(int)max_patch_size {
	self.nativePtr->max_patch_size = max_patch_size;
}

-(int)compressed_size {
	return self.nativePtr->compressed_size;
}

-(void)setCompressed_size:(int)compressed_size {
	self.nativePtr->compressed_size = compressed_size;
}

-(int)desc_pca {
	return self.nativePtr->desc_pca;
}

-(void)setDesc_pca:(int)desc_pca {
	self.nativePtr->desc_pca = desc_pca;
}

-(int)desc_npca {
	return self.nativePtr->desc_npca;
}

-(void)setDesc_npca:(int)desc_npca {
	self.nativePtr->desc_npca = desc_npca;
}



@end


