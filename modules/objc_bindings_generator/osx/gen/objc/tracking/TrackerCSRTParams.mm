//
// This file is auto-generated. Please don't modify it!
//

#import "TrackerCSRTParams.h"
#import "CVObjcUtil.h"



@implementation TrackerCSRTParams


- (instancetype)initWithNativePtr:(cv::Ptr<cv::TrackerCSRT::Params>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::TrackerCSRT::Params>)nativePtr {
    return [[TrackerCSRTParams alloc] initWithNativePtr:nativePtr];
}



//
//   cv::TrackerCSRT::Params::Params()
//
- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::TrackerCSRT::Params>(new cv::TrackerCSRT::Params())];
}

-(BOOL)use_hog {
	return self.nativePtr->use_hog;
}

-(void)setUse_hog:(BOOL)use_hog {
	self.nativePtr->use_hog = (bool)use_hog;
}

-(BOOL)use_color_names {
	return self.nativePtr->use_color_names;
}

-(void)setUse_color_names:(BOOL)use_color_names {
	self.nativePtr->use_color_names = (bool)use_color_names;
}

-(BOOL)use_gray {
	return self.nativePtr->use_gray;
}

-(void)setUse_gray:(BOOL)use_gray {
	self.nativePtr->use_gray = (bool)use_gray;
}

-(BOOL)use_rgb {
	return self.nativePtr->use_rgb;
}

-(void)setUse_rgb:(BOOL)use_rgb {
	self.nativePtr->use_rgb = (bool)use_rgb;
}

-(BOOL)use_channel_weights {
	return self.nativePtr->use_channel_weights;
}

-(void)setUse_channel_weights:(BOOL)use_channel_weights {
	self.nativePtr->use_channel_weights = (bool)use_channel_weights;
}

-(BOOL)use_segmentation {
	return self.nativePtr->use_segmentation;
}

-(void)setUse_segmentation:(BOOL)use_segmentation {
	self.nativePtr->use_segmentation = (bool)use_segmentation;
}

-(NSString*)window_function {
	return [NSString stringWithUTF8String:self.nativePtr->window_function.c_str()];
}

-(void)setWindow_function:(NSString*)window_function {
	self.nativePtr->window_function = std::string(window_function.UTF8String);
}

-(float)kaiser_alpha {
	return self.nativePtr->kaiser_alpha;
}

-(void)setKaiser_alpha:(float)kaiser_alpha {
	self.nativePtr->kaiser_alpha = kaiser_alpha;
}

-(float)cheb_attenuation {
	return self.nativePtr->cheb_attenuation;
}

-(void)setCheb_attenuation:(float)cheb_attenuation {
	self.nativePtr->cheb_attenuation = cheb_attenuation;
}

-(float)template_size {
	return self.nativePtr->template_size;
}

-(void)setTemplate_size:(float)template_size {
	self.nativePtr->template_size = template_size;
}

-(float)gsl_sigma {
	return self.nativePtr->gsl_sigma;
}

-(void)setGsl_sigma:(float)gsl_sigma {
	self.nativePtr->gsl_sigma = gsl_sigma;
}

-(float)hog_orientations {
	return self.nativePtr->hog_orientations;
}

-(void)setHog_orientations:(float)hog_orientations {
	self.nativePtr->hog_orientations = hog_orientations;
}

-(float)hog_clip {
	return self.nativePtr->hog_clip;
}

-(void)setHog_clip:(float)hog_clip {
	self.nativePtr->hog_clip = hog_clip;
}

-(float)padding {
	return self.nativePtr->padding;
}

-(void)setPadding:(float)padding {
	self.nativePtr->padding = padding;
}

-(float)filter_lr {
	return self.nativePtr->filter_lr;
}

-(void)setFilter_lr:(float)filter_lr {
	self.nativePtr->filter_lr = filter_lr;
}

-(float)weights_lr {
	return self.nativePtr->weights_lr;
}

-(void)setWeights_lr:(float)weights_lr {
	self.nativePtr->weights_lr = weights_lr;
}

-(int)num_hog_channels_used {
	return self.nativePtr->num_hog_channels_used;
}

-(void)setNum_hog_channels_used:(int)num_hog_channels_used {
	self.nativePtr->num_hog_channels_used = num_hog_channels_used;
}

-(int)admm_iterations {
	return self.nativePtr->admm_iterations;
}

-(void)setAdmm_iterations:(int)admm_iterations {
	self.nativePtr->admm_iterations = admm_iterations;
}

-(int)histogram_bins {
	return self.nativePtr->histogram_bins;
}

-(void)setHistogram_bins:(int)histogram_bins {
	self.nativePtr->histogram_bins = histogram_bins;
}

-(float)histogram_lr {
	return self.nativePtr->histogram_lr;
}

-(void)setHistogram_lr:(float)histogram_lr {
	self.nativePtr->histogram_lr = histogram_lr;
}

-(int)background_ratio {
	return self.nativePtr->background_ratio;
}

-(void)setBackground_ratio:(int)background_ratio {
	self.nativePtr->background_ratio = background_ratio;
}

-(int)number_of_scales {
	return self.nativePtr->number_of_scales;
}

-(void)setNumber_of_scales:(int)number_of_scales {
	self.nativePtr->number_of_scales = number_of_scales;
}

-(float)scale_sigma_factor {
	return self.nativePtr->scale_sigma_factor;
}

-(void)setScale_sigma_factor:(float)scale_sigma_factor {
	self.nativePtr->scale_sigma_factor = scale_sigma_factor;
}

-(float)scale_model_max_area {
	return self.nativePtr->scale_model_max_area;
}

-(void)setScale_model_max_area:(float)scale_model_max_area {
	self.nativePtr->scale_model_max_area = scale_model_max_area;
}

-(float)scale_lr {
	return self.nativePtr->scale_lr;
}

-(void)setScale_lr:(float)scale_lr {
	self.nativePtr->scale_lr = scale_lr;
}

-(float)scale_step {
	return self.nativePtr->scale_step;
}

-(void)setScale_step:(float)scale_step {
	self.nativePtr->scale_step = scale_step;
}

-(float)psr_threshold {
	return self.nativePtr->psr_threshold;
}

-(void)setPsr_threshold:(float)psr_threshold {
	self.nativePtr->psr_threshold = psr_threshold;
}



@end


