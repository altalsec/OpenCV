//
// This file is auto-generated. Please don't modify it!
//

#import "Facemark.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation Facemark


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::Facemark>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFacemark = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::Facemark>)nativePtr {
    return [[Facemark alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::face::Facemark::loadModel(String model)
//
- (void)loadModel:(NSString*)model {
    self.nativePtrFacemark->loadModel(cv::String(model.UTF8String));
}


//
//  bool cv::face::Facemark::fit(Mat image, Mat faces, vector_Mat& landmarks)
//
- (BOOL)fit:(Mat*)image faces:(Mat*)faces landmarks:(NSMutableArray<Mat*>*)landmarks {
    OBJC2CV(cv::Mat, Mat, landmarksVector, landmarks);
    bool retVal = self.nativePtrFacemark->fit(image.nativeRef, faces.nativeRef, landmarksVector);
    CV2OBJC(cv::Mat, Mat, landmarksVector, landmarks);
    return retVal;
}



@end


