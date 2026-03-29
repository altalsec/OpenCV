//
// This file is auto-generated. Please don't modify it!
//

#import "SinusoidalPatternParams.h"
#import "CVObjcUtil.h"



@implementation SinusoidalPatternParams


- (instancetype)initWithNativePtr:(cv::Ptr<cv::structured_light::SinusoidalPattern::Params>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::structured_light::SinusoidalPattern::Params>)nativePtr {
    return [[SinusoidalPatternParams alloc] initWithNativePtr:nativePtr];
}



//
//   cv::structured_light::SinusoidalPattern::Params::Params()
//
- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::structured_light::SinusoidalPattern::Params>(new cv::structured_light::SinusoidalPattern::Params())];
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

-(int)nbrOfPeriods {
	return self.nativePtr->nbrOfPeriods;
}

-(void)setNbrOfPeriods:(int)nbrOfPeriods {
	self.nativePtr->nbrOfPeriods = nbrOfPeriods;
}

-(float)shiftValue {
	return self.nativePtr->shiftValue;
}

-(void)setShiftValue:(float)shiftValue {
	self.nativePtr->shiftValue = shiftValue;
}

-(int)methodId {
	return self.nativePtr->methodId;
}

-(void)setMethodId:(int)methodId {
	self.nativePtr->methodId = methodId;
}

-(int)nbrOfPixelsBetweenMarkers {
	return self.nativePtr->nbrOfPixelsBetweenMarkers;
}

-(void)setNbrOfPixelsBetweenMarkers:(int)nbrOfPixelsBetweenMarkers {
	self.nativePtr->nbrOfPixelsBetweenMarkers = nbrOfPixelsBetweenMarkers;
}

-(BOOL)horizontal {
	return self.nativePtr->horizontal;
}

-(void)setHorizontal:(BOOL)horizontal {
	self.nativePtr->horizontal = (bool)horizontal;
}

-(BOOL)setMarkers {
	return self.nativePtr->setMarkers;
}

-(void)setSetMarkers:(BOOL)setMarkers {
	self.nativePtr->setMarkers = (bool)setMarkers;
}



@end


