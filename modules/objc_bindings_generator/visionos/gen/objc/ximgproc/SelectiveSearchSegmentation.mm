//
// This file is auto-generated. Please don't modify it!
//

#import "SelectiveSearchSegmentation.h"
#import "CVObjcUtil.h"

#import "GraphSegmentation.h"
#import "Mat.h"
#import "Rect2i.h"
#import "SelectiveSearchSegmentationStrategy.h"

@implementation SelectiveSearchSegmentation


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentation>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrSelectiveSearchSegmentation = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::segmentation::SelectiveSearchSegmentation>)nativePtr {
    return [[SelectiveSearchSegmentation alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::setBaseImage(Mat img)
//
- (void)setBaseImage:(Mat*)img {
    self.nativePtrSelectiveSearchSegmentation->setBaseImage(img.nativeRef);
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::switchToSingleStrategy(int k = 200, float sigma = 0.8f)
//
- (void)switchToSingleStrategy:(int)k sigma:(float)sigma {
    self.nativePtrSelectiveSearchSegmentation->switchToSingleStrategy(k, sigma);
}

- (void)switchToSingleStrategy:(int)k {
    self.nativePtrSelectiveSearchSegmentation->switchToSingleStrategy(k);
}

- (void)switchToSingleStrategy {
    self.nativePtrSelectiveSearchSegmentation->switchToSingleStrategy();
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::switchToSelectiveSearchFast(int base_k = 150, int inc_k = 150, float sigma = 0.8f)
//
- (void)switchToSelectiveSearchFast:(int)base_k inc_k:(int)inc_k sigma:(float)sigma {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchFast(base_k, inc_k, sigma);
}

- (void)switchToSelectiveSearchFast:(int)base_k inc_k:(int)inc_k {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchFast(base_k, inc_k);
}

- (void)switchToSelectiveSearchFast:(int)base_k {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchFast(base_k);
}

- (void)switchToSelectiveSearchFast {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchFast();
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::switchToSelectiveSearchQuality(int base_k = 150, int inc_k = 150, float sigma = 0.8f)
//
- (void)switchToSelectiveSearchQuality:(int)base_k inc_k:(int)inc_k sigma:(float)sigma {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchQuality(base_k, inc_k, sigma);
}

- (void)switchToSelectiveSearchQuality:(int)base_k inc_k:(int)inc_k {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchQuality(base_k, inc_k);
}

- (void)switchToSelectiveSearchQuality:(int)base_k {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchQuality(base_k);
}

- (void)switchToSelectiveSearchQuality {
    self.nativePtrSelectiveSearchSegmentation->switchToSelectiveSearchQuality();
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::addImage(Mat img)
//
- (void)addImage:(Mat*)img {
    self.nativePtrSelectiveSearchSegmentation->addImage(img.nativeRef);
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::clearImages()
//
- (void)clearImages {
    self.nativePtrSelectiveSearchSegmentation->clearImages();
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::addGraphSegmentation(Ptr_GraphSegmentation g)
//
- (void)addGraphSegmentation:(GraphSegmentation*)g {
    self.nativePtrSelectiveSearchSegmentation->addGraphSegmentation(g.nativePtrGraphSegmentation);
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::clearGraphSegmentations()
//
- (void)clearGraphSegmentations {
    self.nativePtrSelectiveSearchSegmentation->clearGraphSegmentations();
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::addStrategy(Ptr_SelectiveSearchSegmentationStrategy s)
//
- (void)addStrategy:(SelectiveSearchSegmentationStrategy*)s {
    self.nativePtrSelectiveSearchSegmentation->addStrategy(s.nativePtrSelectiveSearchSegmentationStrategy);
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::clearStrategies()
//
- (void)clearStrategies {
    self.nativePtrSelectiveSearchSegmentation->clearStrategies();
}


//
//  void cv::ximgproc::segmentation::SelectiveSearchSegmentation::process(vector_Rect& rects)
//
- (void)process:(NSMutableArray<Rect2i*>*)rects {
    OBJC2CV(cv::Rect2i, Rect2i, rectsVector, rects);
    self.nativePtrSelectiveSearchSegmentation->process(rectsVector);
    CV2OBJC(cv::Rect2i, Rect2i, rectsVector, rects);
}



@end


