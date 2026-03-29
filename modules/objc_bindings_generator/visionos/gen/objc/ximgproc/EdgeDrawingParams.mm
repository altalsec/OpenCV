//
// This file is auto-generated. Please don't modify it!
//

#import "EdgeDrawingParams.h"
#import "CVObjcUtil.h"



@implementation EdgeDrawingParams


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::EdgeDrawing::Params>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::EdgeDrawing::Params>)nativePtr {
    return [[EdgeDrawingParams alloc] initWithNativePtr:nativePtr];
}



//
//   cv::ximgproc::EdgeDrawing::Params::Params()
//
- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::ximgproc::EdgeDrawing::Params>(new cv::ximgproc::EdgeDrawing::Params())];
}


//
//  void cv::ximgproc::EdgeDrawing::Params::read(FileNode fn)
//

//
//  void cv::ximgproc::EdgeDrawing::Params::write(FileStorage fs)
//
-(BOOL)PFmode {
	return self.nativePtr->PFmode;
}

-(void)setPFmode:(BOOL)PFmode {
	self.nativePtr->PFmode = (bool)PFmode;
}

-(int)EdgeDetectionOperator {
	return self.nativePtr->EdgeDetectionOperator;
}

-(void)setEdgeDetectionOperator:(int)EdgeDetectionOperator {
	self.nativePtr->EdgeDetectionOperator = EdgeDetectionOperator;
}

-(int)GradientThresholdValue {
	return self.nativePtr->GradientThresholdValue;
}

-(void)setGradientThresholdValue:(int)GradientThresholdValue {
	self.nativePtr->GradientThresholdValue = GradientThresholdValue;
}

-(int)AnchorThresholdValue {
	return self.nativePtr->AnchorThresholdValue;
}

-(void)setAnchorThresholdValue:(int)AnchorThresholdValue {
	self.nativePtr->AnchorThresholdValue = AnchorThresholdValue;
}

-(int)ScanInterval {
	return self.nativePtr->ScanInterval;
}

-(void)setScanInterval:(int)ScanInterval {
	self.nativePtr->ScanInterval = ScanInterval;
}

-(int)MinPathLength {
	return self.nativePtr->MinPathLength;
}

-(void)setMinPathLength:(int)MinPathLength {
	self.nativePtr->MinPathLength = MinPathLength;
}

-(float)Sigma {
	return self.nativePtr->Sigma;
}

-(void)setSigma:(float)Sigma {
	self.nativePtr->Sigma = Sigma;
}

-(BOOL)SumFlag {
	return self.nativePtr->SumFlag;
}

-(void)setSumFlag:(BOOL)SumFlag {
	self.nativePtr->SumFlag = (bool)SumFlag;
}

-(BOOL)NFAValidation {
	return self.nativePtr->NFAValidation;
}

-(void)setNFAValidation:(BOOL)NFAValidation {
	self.nativePtr->NFAValidation = (bool)NFAValidation;
}

-(int)MinLineLength {
	return self.nativePtr->MinLineLength;
}

-(void)setMinLineLength:(int)MinLineLength {
	self.nativePtr->MinLineLength = MinLineLength;
}

-(double)MaxDistanceBetweenTwoLines {
	return self.nativePtr->MaxDistanceBetweenTwoLines;
}

-(void)setMaxDistanceBetweenTwoLines:(double)MaxDistanceBetweenTwoLines {
	self.nativePtr->MaxDistanceBetweenTwoLines = MaxDistanceBetweenTwoLines;
}

-(double)LineFitErrorThreshold {
	return self.nativePtr->LineFitErrorThreshold;
}

-(void)setLineFitErrorThreshold:(double)LineFitErrorThreshold {
	self.nativePtr->LineFitErrorThreshold = LineFitErrorThreshold;
}

-(double)MaxErrorThreshold {
	return self.nativePtr->MaxErrorThreshold;
}

-(void)setMaxErrorThreshold:(double)MaxErrorThreshold {
	self.nativePtr->MaxErrorThreshold = MaxErrorThreshold;
}



@end


