//
// This file is auto-generated. Please don't modify it!
//

#import "LUCID.h"
#import "CVObjcUtil.h"



@implementation LUCID


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::LUCID>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrLUCID = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::LUCID>)nativePtr {
    return [[LUCID alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_LUCID cv::xfeatures2d::LUCID::create(int lucid_kernel = 1, int blur_kernel = 2)
//
+ (LUCID*)create:(int)lucid_kernel blur_kernel:(int)blur_kernel {
    cv::Ptr<cv::xfeatures2d::LUCID> retVal = cv::xfeatures2d::LUCID::create(lucid_kernel, blur_kernel);
    return [LUCID fromNative:retVal];
}

+ (LUCID*)create:(int)lucid_kernel {
    cv::Ptr<cv::xfeatures2d::LUCID> retVal = cv::xfeatures2d::LUCID::create(lucid_kernel);
    return [LUCID fromNative:retVal];
}

+ (LUCID*)create {
    cv::Ptr<cv::xfeatures2d::LUCID> retVal = cv::xfeatures2d::LUCID::create();
    return [LUCID fromNative:retVal];
}


//
//  void cv::xfeatures2d::LUCID::setLucidKernel(int lucid_kernel)
//
- (void)setLucidKernel:(int)lucid_kernel {
    self.nativePtrLUCID->setLucidKernel(lucid_kernel);
}


//
//  int cv::xfeatures2d::LUCID::getLucidKernel()
//
- (int)getLucidKernel {
    int retVal = self.nativePtrLUCID->getLucidKernel();
    return retVal;
}


//
//  void cv::xfeatures2d::LUCID::setBlurKernel(int blur_kernel)
//
- (void)setBlurKernel:(int)blur_kernel {
    self.nativePtrLUCID->setBlurKernel(blur_kernel);
}


//
//  int cv::xfeatures2d::LUCID::getBlurKernel()
//
- (int)getBlurKernel {
    int retVal = self.nativePtrLUCID->getBlurKernel();
    return retVal;
}


//
//  String cv::xfeatures2d::LUCID::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrLUCID->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


