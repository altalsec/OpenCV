//
// This file is auto-generated. Please don't modify it!
//

#import "HistogramPhaseUnwrappingParams.h"
#import "CVObjcUtil.h"



@implementation HistogramPhaseUnwrappingParams


- (instancetype)initWithNativePtr:(cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping::Params>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping::Params>)nativePtr {
    return [[HistogramPhaseUnwrappingParams alloc] initWithNativePtr:nativePtr];
}



//
//   cv::phase_unwrapping::HistogramPhaseUnwrapping::Params::Params()
//
- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::phase_unwrapping::HistogramPhaseUnwrapping::Params>(new cv::phase_unwrapping::HistogramPhaseUnwrapping::Params())];
}

-(int)width {
	return self.nativePtr->width;
}

-(void)setWidth:(int)width {
	self.nativePtr->width = width;
}

-(int)height {
	return self.nativePtr->height;
}

-(void)setHeight:(int)height {
	self.nativePtr->height = height;
}

-(float)histThresh {
	return self.nativePtr->histThresh;
}

-(void)setHistThresh:(float)histThresh {
	self.nativePtr->histThresh = histThresh;
}

-(int)nbrOfSmallBins {
	return self.nativePtr->nbrOfSmallBins;
}

-(void)setNbrOfSmallBins:(int)nbrOfSmallBins {
	self.nativePtr->nbrOfSmallBins = nbrOfSmallBins;
}

-(int)nbrOfLargeBins {
	return self.nativePtr->nbrOfLargeBins;
}

-(void)setNbrOfLargeBins:(int)nbrOfLargeBins {
	self.nativePtr->nbrOfLargeBins = nbrOfLargeBins;
}



@end


