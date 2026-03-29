//
// This file is auto-generated. Please don't modify it!
//

#import "Animation.h"
#import "CVObjcUtil.h"

#import "IntVector.h"
#import "Mat.h"
#import "Scalar.h"

@implementation Animation


- (instancetype)initWithNativePtr:(cv::Ptr<cv::Animation>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::Animation>)nativePtr {
    return [[Animation alloc] initWithNativePtr:nativePtr];
}



//
//   cv::Animation::Animation(int loopCount = 0, Scalar bgColor = Scalar())
//
- (instancetype)initWithLoopCount:(int)loopCount bgColor:(Scalar*)bgColor {
    return [self initWithNativePtr:cv::Ptr<cv::Animation>(new cv::Animation(loopCount, bgColor.nativeRef))];
}

- (instancetype)initWithLoopCount:(int)loopCount {
    return [self initWithNativePtr:cv::Ptr<cv::Animation>(new cv::Animation(loopCount))];
}

- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::Animation>(new cv::Animation())];
}

-(int)loop_count {
	return self.nativePtr->loop_count;
}

-(void)setLoop_count:(int)loop_count {
	self.nativePtr->loop_count = loop_count;
}

-(Scalar*)bgcolor {
	return [Scalar fromNative:self.nativePtr->bgcolor];
}

-(void)setBgcolor:(Scalar*)bgcolor {
	self.nativePtr->bgcolor = bgcolor.nativeRef;
}

-(IntVector*)durations {
	return [IntVector fromNative:self.nativePtr->durations];
}

-(void)setDurations:(IntVector*)durations {
	self.nativePtr->durations = durations.nativeRef;
}

-(NSArray<Mat*>*)frames {
	NSMutableArray<Mat*>* retVal = [NSMutableArray new];
	std::vector<cv::Mat> retValVector = self.nativePtr->frames;
	CV2OBJC(cv::Mat, Mat, retValVector, retVal);
	return retVal;
}

-(void)setFrames:(NSArray<Mat*>*)frames{
	OBJC2CV(cv::Mat, Mat, valVector, frames);
	self.nativePtr->frames = valVector;
}

-(Mat*)still_image {
	cv::Ptr<cv::Mat> retVal = new cv::Mat(self.nativePtr->still_image);
	return [Mat fromNativePtr:retVal];
}

-(void)setStill_image:(Mat*)still_image {
	self.nativePtr->still_image = still_image.nativeRef;
}



@end


