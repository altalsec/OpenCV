//
// This file is auto-generated. Please don't modify it!
//

#import "EstimateParameters.h"
#import "CVObjcUtil.h"

#import "Aruco.h"

@implementation EstimateParameters


- (instancetype)initWithNativePtr:(cv::Ptr<cv::aruco::EstimateParameters>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::aruco::EstimateParameters>)nativePtr {
    return [[EstimateParameters alloc] initWithNativePtr:nativePtr];
}



//
//   cv::aruco::EstimateParameters::EstimateParameters()
//
- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::aruco::EstimateParameters>(new cv::aruco::EstimateParameters())];
}

-(PatternPositionType)pattern {
	return (PatternPositionType)self.nativePtr->pattern;
}

-(void)setPattern:(PatternPositionType)pattern {
	self.nativePtr->pattern = (cv::aruco::PatternPositionType)pattern;
}

-(BOOL)useExtrinsicGuess {
	return self.nativePtr->useExtrinsicGuess;
}

-(void)setUseExtrinsicGuess:(BOOL)useExtrinsicGuess {
	self.nativePtr->useExtrinsicGuess = (bool)useExtrinsicGuess;
}

-(int)solvePnPMethod {
	return self.nativePtr->solvePnPMethod;
}

-(void)setSolvePnPMethod:(int)solvePnPMethod {
	self.nativePtr->solvePnPMethod = solvePnPMethod;
}



@end


