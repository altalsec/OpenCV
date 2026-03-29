//
// This file is auto-generated. Please don't modify it!
//

#import "ImgHashBase.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation ImgHashBase


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::ImgHashBase>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrImgHashBase = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::ImgHashBase>)nativePtr {
    return [[ImgHashBase alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::img_hash::ImgHashBase::compute(Mat inputArr, Mat& outputArr)
//
- (void)compute:(Mat*)inputArr outputArr:(Mat*)outputArr {
    self.nativePtrImgHashBase->compute(inputArr.nativeRef, outputArr.nativeRef);
}


//
//  double cv::img_hash::ImgHashBase::compare(Mat hashOne, Mat hashTwo)
//
- (double)compare:(Mat*)hashOne hashTwo:(Mat*)hashTwo {
    double retVal = self.nativePtrImgHashBase->compare(hashOne.nativeRef, hashTwo.nativeRef);
    return retVal;
}



@end


