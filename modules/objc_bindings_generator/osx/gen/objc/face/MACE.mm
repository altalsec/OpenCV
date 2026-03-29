//
// This file is auto-generated. Please don't modify it!
//

#import "MACE.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation MACE


- (instancetype)initWithNativePtr:(cv::Ptr<cv::face::MACE>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrMACE = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::face::MACE>)nativePtr {
    return [[MACE alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::face::MACE::salt(String passphrase)
//
- (void)salt:(NSString*)passphrase {
    self.nativePtrMACE->salt(cv::String(passphrase.UTF8String));
}


//
//  void cv::face::MACE::train(vector_Mat images)
//
- (void)train:(NSArray<Mat*>*)images {
    OBJC2CV(cv::Mat, Mat, imagesVector, images);
    self.nativePtrMACE->train(imagesVector);
}


//
//  bool cv::face::MACE::same(Mat query)
//
- (BOOL)same:(Mat*)query {
    bool retVal = self.nativePtrMACE->same(query.nativeRef);
    return retVal;
}


//
// static Ptr_MACE cv::face::MACE::load(String filename, String objname = String())
//
+ (MACE*)load:(NSString*)filename objname:(NSString*)objname {
    cv::Ptr<cv::face::MACE> retVal = cv::face::MACE::load(cv::String(filename.UTF8String), cv::String(objname.UTF8String));
    return [MACE fromNative:retVal];
}

+ (MACE*)load:(NSString*)filename {
    cv::Ptr<cv::face::MACE> retVal = cv::face::MACE::load(cv::String(filename.UTF8String));
    return [MACE fromNative:retVal];
}


//
// static Ptr_MACE cv::face::MACE::create(int IMGSIZE = 64)
//
+ (MACE*)create:(int)IMGSIZE {
    cv::Ptr<cv::face::MACE> retVal = cv::face::MACE::create(IMGSIZE);
    return [MACE fromNative:retVal];
}

+ (MACE*)create {
    cv::Ptr<cv::face::MACE> retVal = cv::face::MACE::create();
    return [MACE fromNative:retVal];
}



@end


