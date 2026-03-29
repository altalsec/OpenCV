//
// This file is auto-generated. Please don't modify it!
//

#import "SelectiveSearchSegmentationStrategyMultiple.h"
#import "CVObjcUtil.h"

#import "SelectiveSearchSegmentationStrategy.h"

@implementation SelectiveSearchSegmentationStrategyMultiple


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSelectiveSearchSegmentationStrategyMultiple = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple>)nativePtr {
    return [[SelectiveSearchSegmentationStrategyMultiple alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple::addStrategy(Ptr_SelectiveSearchSegmentationStrategy g, float weight)
//
- (void)addStrategy:(SelectiveSearchSegmentationStrategy*)g weight:(float)weight {
    self.nativePtrSelectiveSearchSegmentationStrategyMultiple->addStrategy(g.nativePtrSelectiveSearchSegmentationStrategy, weight);
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentationStrategyMultiple::clearStrategies()
//
- (void)clearStrategies {
    self.nativePtrSelectiveSearchSegmentationStrategyMultiple->clearStrategies();
}



@end


