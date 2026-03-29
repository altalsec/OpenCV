//
// This file is auto-generated. Please don't modify it!
//

#import "BriefDescriptorExtractor.h"
#import "CVObjcUtil.h"



@implementation BriefDescriptorExtractor


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::BriefDescriptorExtractor>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBriefDescriptorExtractor = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::BriefDescriptorExtractor>)nativePtr {
    return [[BriefDescriptorExtractor alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_BriefDescriptorExtractor cv::xfeatures2d::BriefDescriptorExtractor::create(int bytes = 32, bool use_orientation = false)
//
+ (BriefDescriptorExtractor*)create:(int)bytes use_orientation:(BOOL)use_orientation {
    cv::Ptr<cv::xfeatures2d::BriefDescriptorExtractor> retVal = cv::xfeatures2d::BriefDescriptorExtractor::create(bytes, (bool)use_orientation);
    return [BriefDescriptorExtractor fromNative:retVal];
}

+ (BriefDescriptorExtractor*)create:(int)bytes {
    cv::Ptr<cv::xfeatures2d::BriefDescriptorExtractor> retVal = cv::xfeatures2d::BriefDescriptorExtractor::create(bytes);
    return [BriefDescriptorExtractor fromNative:retVal];
}

+ (BriefDescriptorExtractor*)create {
    cv::Ptr<cv::xfeatures2d::BriefDescriptorExtractor> retVal = cv::xfeatures2d::BriefDescriptorExtractor::create();
    return [BriefDescriptorExtractor fromNative:retVal];
}


//
//  void cv::xfeatures2d::BriefDescriptorExtractor::setDescriptorSize(int bytes)
//
- (void)setDescriptorSize:(int)bytes {
    self.nativePtrBriefDescriptorExtractor->setDescriptorSize(bytes);
}


//
//  int cv::xfeatures2d::BriefDescriptorExtractor::getDescriptorSize()
//
- (int)getDescriptorSize {
    int retVal = self.nativePtrBriefDescriptorExtractor->getDescriptorSize();
    return retVal;
}


//
//  void cv::xfeatures2d::BriefDescriptorExtractor::setUseOrientation(bool use_orientation)
//
- (void)setUseOrientation:(BOOL)use_orientation {
    self.nativePtrBriefDescriptorExtractor->setUseOrientation((bool)use_orientation);
}


//
//  bool cv::xfeatures2d::BriefDescriptorExtractor::getUseOrientation()
//
- (BOOL)getUseOrientation {
    bool retVal = self.nativePtrBriefDescriptorExtractor->getUseOrientation();
    return retVal;
}


//
//  String cv::xfeatures2d::BriefDescriptorExtractor::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrBriefDescriptorExtractor->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


