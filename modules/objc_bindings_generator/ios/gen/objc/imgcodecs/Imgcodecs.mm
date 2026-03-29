//
// This file is auto-generated. Please don't modify it!
//

#import "Imgcodecs.h"
#import "CVObjcUtil.h"

#import "Animation.h"
#import "ByteVector.h"
#import "IntVector.h"
#import "Mat.h"
#import "Range.h"

@implementation Imgcodecs


//
//  Mat cv::imread(String filename, int flags = IMREAD_COLOR_BGR)
//
+ (Mat*)imread:(NSString*)filename flags:(int)flags {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imread(cv::String(filename.UTF8String), flags));
    return [Mat fromNativePtr:retVal];
}

+ (Mat*)imread:(NSString*)filename {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imread(cv::String(filename.UTF8String)));
    return [Mat fromNativePtr:retVal];
}


//
//  void cv::imread(String filename, Mat& dst, int flags = IMREAD_COLOR_BGR)
//
+ (void)imread:(NSString*)filename dst:(Mat*)dst flags:(int)flags {
    cv::imread(cv::String(filename.UTF8String), dst.nativeRef, flags);
}

+ (void)imread:(NSString*)filename dst:(Mat*)dst {
    cv::imread(cv::String(filename.UTF8String), dst.nativeRef);
}


//
//  Mat cv::imreadWithMetadata(String filename, vector_int& metadataTypes, vector_Mat& metadata, int flags = IMREAD_ANYCOLOR)
//
+ (Mat*)imreadWithMetadata:(NSString*)filename metadataTypes:(IntVector*)metadataTypes metadata:(NSMutableArray<Mat*>*)metadata flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imreadWithMetadata(cv::String(filename.UTF8String), metadataTypes.nativeRef, metadataVector, flags));
    CV2OBJC(cv::Mat, Mat, metadataVector, metadata);
    return [Mat fromNativePtr:retVal];
}

+ (Mat*)imreadWithMetadata:(NSString*)filename metadataTypes:(IntVector*)metadataTypes metadata:(NSMutableArray<Mat*>*)metadata {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imreadWithMetadata(cv::String(filename.UTF8String), metadataTypes.nativeRef, metadataVector));
    CV2OBJC(cv::Mat, Mat, metadataVector, metadata);
    return [Mat fromNativePtr:retVal];
}


//
//  bool cv::imreadmulti(String filename, vector_Mat& mats, int flags = IMREAD_ANYCOLOR)
//
+ (BOOL)imreadmulti:(NSString*)filename mats:(NSMutableArray<Mat*>*)mats flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imreadmulti(cv::String(filename.UTF8String), matsVector, flags);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}

+ (BOOL)imreadmulti:(NSString*)filename mats:(NSMutableArray<Mat*>*)mats {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imreadmulti(cv::String(filename.UTF8String), matsVector);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}


//
//  bool cv::imreadmulti(String filename, vector_Mat& mats, int start, int count, int flags = IMREAD_ANYCOLOR)
//
+ (BOOL)imreadmulti:(NSString*)filename mats:(NSMutableArray<Mat*>*)mats start:(int)start count:(int)count flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imreadmulti(cv::String(filename.UTF8String), matsVector, start, count, flags);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}

+ (BOOL)imreadmulti:(NSString*)filename mats:(NSMutableArray<Mat*>*)mats start:(int)start count:(int)count {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imreadmulti(cv::String(filename.UTF8String), matsVector, start, count);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}


//
//  bool cv::imreadanimation(String filename, Animation& animation, int start = 0, int count = INT16_MAX)
//
+ (BOOL)imreadanimation:(NSString*)filename animation:(Animation*)animation start:(int)start count:(int)count {
    bool retVal = cv::imreadanimation(cv::String(filename.UTF8String), *(animation.nativePtr), start, count);
    return retVal;
}

+ (BOOL)imreadanimation:(NSString*)filename animation:(Animation*)animation start:(int)start {
    bool retVal = cv::imreadanimation(cv::String(filename.UTF8String), *(animation.nativePtr), start);
    return retVal;
}

+ (BOOL)imreadanimation:(NSString*)filename animation:(Animation*)animation {
    bool retVal = cv::imreadanimation(cv::String(filename.UTF8String), *(animation.nativePtr));
    return retVal;
}


//
//  bool cv::imdecodeanimation(Mat buf, Animation& animation, int start = 0, int count = INT16_MAX)
//
+ (BOOL)imdecodeanimation:(Mat*)buf animation:(Animation*)animation start:(int)start count:(int)count {
    bool retVal = cv::imdecodeanimation(buf.nativeRef, *(animation.nativePtr), start, count);
    return retVal;
}

+ (BOOL)imdecodeanimation:(Mat*)buf animation:(Animation*)animation start:(int)start {
    bool retVal = cv::imdecodeanimation(buf.nativeRef, *(animation.nativePtr), start);
    return retVal;
}

+ (BOOL)imdecodeanimation:(Mat*)buf animation:(Animation*)animation {
    bool retVal = cv::imdecodeanimation(buf.nativeRef, *(animation.nativePtr));
    return retVal;
}


//
//  bool cv::imwriteanimation(String filename, Animation animation, vector_int params = std::vector<int>())
//
+ (BOOL)imwriteanimation:(NSString*)filename animation:(Animation*)animation params:(IntVector*)params {
    bool retVal = cv::imwriteanimation(cv::String(filename.UTF8String), *(animation.nativePtr), params.nativeRef);
    return retVal;
}

+ (BOOL)imwriteanimation:(NSString*)filename animation:(Animation*)animation {
    bool retVal = cv::imwriteanimation(cv::String(filename.UTF8String), *(animation.nativePtr));
    return retVal;
}


//
//  bool cv::imencodeanimation(String ext, Animation animation, vector_uchar& buf, vector_int params = std::vector<int>())
//
+ (BOOL)imencodeanimation:(NSString*)ext animation:(Animation*)animation buf:(ByteVector*)buf params:(IntVector*)params {
    bool retVal = cv::imencodeanimation(cv::String(ext.UTF8String), *(animation.nativePtr), (std::vector<uchar>&)buf.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imencodeanimation:(NSString*)ext animation:(Animation*)animation buf:(ByteVector*)buf {
    bool retVal = cv::imencodeanimation(cv::String(ext.UTF8String), *(animation.nativePtr), (std::vector<uchar>&)buf.nativeRef);
    return retVal;
}


//
//  size_t cv::imcount(String filename, int flags = IMREAD_ANYCOLOR)
//
+ (size_t)imcount:(NSString*)filename flags:(int)flags {
    size_t retVal = cv::imcount(cv::String(filename.UTF8String), flags);
    return retVal;
}

+ (size_t)imcount:(NSString*)filename {
    size_t retVal = cv::imcount(cv::String(filename.UTF8String));
    return retVal;
}


//
//  bool cv::imwrite(String filename, Mat img, vector_int params = std::vector<int>())
//
+ (BOOL)imwrite:(NSString*)filename img:(Mat*)img params:(IntVector*)params {
    bool retVal = cv::imwrite(cv::String(filename.UTF8String), img.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imwrite:(NSString*)filename img:(Mat*)img {
    bool retVal = cv::imwrite(cv::String(filename.UTF8String), img.nativeRef);
    return retVal;
}


//
//  bool cv::imwriteWithMetadata(String filename, Mat img, vector_int metadataTypes, vector_Mat metadata, vector_int params = std::vector<int>())
//
+ (BOOL)imwriteWithMetadata:(NSString*)filename img:(Mat*)img metadataTypes:(IntVector*)metadataTypes metadata:(NSArray<Mat*>*)metadata params:(IntVector*)params {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    bool retVal = cv::imwriteWithMetadata(cv::String(filename.UTF8String), img.nativeRef, metadataTypes.nativeRef, metadataVector, params.nativeRef);
    return retVal;
}

+ (BOOL)imwriteWithMetadata:(NSString*)filename img:(Mat*)img metadataTypes:(IntVector*)metadataTypes metadata:(NSArray<Mat*>*)metadata {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    bool retVal = cv::imwriteWithMetadata(cv::String(filename.UTF8String), img.nativeRef, metadataTypes.nativeRef, metadataVector);
    return retVal;
}


//
//  bool cv::imwritemulti(String filename, vector_Mat img, vector_int params = std::vector<int>())
//
+ (BOOL)imwritemulti:(NSString*)filename img:(NSArray<Mat*>*)img params:(IntVector*)params {
    OBJC2CV(cv::Mat, Mat, imgVector, img);
    bool retVal = cv::imwritemulti(cv::String(filename.UTF8String), imgVector, params.nativeRef);
    return retVal;
}

+ (BOOL)imwritemulti:(NSString*)filename img:(NSArray<Mat*>*)img {
    OBJC2CV(cv::Mat, Mat, imgVector, img);
    bool retVal = cv::imwritemulti(cv::String(filename.UTF8String), imgVector);
    return retVal;
}


//
//  Mat cv::imdecode(Mat buf, int flags)
//
+ (Mat*)imdecode:(Mat*)buf flags:(int)flags {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imdecode(buf.nativeRef, flags));
    return [Mat fromNativePtr:retVal];
}


//
//  Mat cv::imdecodeWithMetadata(Mat buf, vector_int& metadataTypes, vector_Mat& metadata, int flags = IMREAD_ANYCOLOR)
//
+ (Mat*)imdecodeWithMetadata:(Mat*)buf metadataTypes:(IntVector*)metadataTypes metadata:(NSMutableArray<Mat*>*)metadata flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imdecodeWithMetadata(buf.nativeRef, metadataTypes.nativeRef, metadataVector, flags));
    CV2OBJC(cv::Mat, Mat, metadataVector, metadata);
    return [Mat fromNativePtr:retVal];
}

+ (Mat*)imdecodeWithMetadata:(Mat*)buf metadataTypes:(IntVector*)metadataTypes metadata:(NSMutableArray<Mat*>*)metadata {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imdecodeWithMetadata(buf.nativeRef, metadataTypes.nativeRef, metadataVector));
    CV2OBJC(cv::Mat, Mat, metadataVector, metadata);
    return [Mat fromNativePtr:retVal];
}


//
//  bool cv::imdecodemulti(Mat buf, int flags, vector_Mat& mats, Range range = Range::all())
//
+ (BOOL)imdecodemulti:(Mat*)buf flags:(int)flags mats:(NSMutableArray<Mat*>*)mats range:(Range*)range {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imdecodemulti(buf.nativeRef, flags, matsVector, range.nativeRef);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}

+ (BOOL)imdecodemulti:(Mat*)buf flags:(int)flags mats:(NSMutableArray<Mat*>*)mats {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imdecodemulti(buf.nativeRef, flags, matsVector);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}


//
//  bool cv::imencode(String ext, Mat img, vector_uchar& buf, vector_int params = std::vector<int>())
//
+ (BOOL)imencode:(NSString*)ext img:(Mat*)img buf:(ByteVector*)buf params:(IntVector*)params {
    bool retVal = cv::imencode(cv::String(ext.UTF8String), img.nativeRef, (std::vector<uchar>&)buf.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imencode:(NSString*)ext img:(Mat*)img buf:(ByteVector*)buf {
    bool retVal = cv::imencode(cv::String(ext.UTF8String), img.nativeRef, (std::vector<uchar>&)buf.nativeRef);
    return retVal;
}


//
//  bool cv::imencodeWithMetadata(String ext, Mat img, vector_int metadataTypes, vector_Mat metadata, vector_uchar& buf, vector_int params = std::vector<int>())
//
+ (BOOL)imencodeWithMetadata:(NSString*)ext img:(Mat*)img metadataTypes:(IntVector*)metadataTypes metadata:(NSArray<Mat*>*)metadata buf:(ByteVector*)buf params:(IntVector*)params {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    bool retVal = cv::imencodeWithMetadata(cv::String(ext.UTF8String), img.nativeRef, metadataTypes.nativeRef, metadataVector, (std::vector<uchar>&)buf.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imencodeWithMetadata:(NSString*)ext img:(Mat*)img metadataTypes:(IntVector*)metadataTypes metadata:(NSArray<Mat*>*)metadata buf:(ByteVector*)buf {
    OBJC2CV(cv::Mat, Mat, metadataVector, metadata);
    bool retVal = cv::imencodeWithMetadata(cv::String(ext.UTF8String), img.nativeRef, metadataTypes.nativeRef, metadataVector, (std::vector<uchar>&)buf.nativeRef);
    return retVal;
}


//
//  bool cv::imencodemulti(String ext, vector_Mat imgs, vector_uchar& buf, vector_int params = std::vector<int>())
//
+ (BOOL)imencodemulti:(NSString*)ext imgs:(NSArray<Mat*>*)imgs buf:(ByteVector*)buf params:(IntVector*)params {
    OBJC2CV(cv::Mat, Mat, imgsVector, imgs);
    bool retVal = cv::imencodemulti(cv::String(ext.UTF8String), imgsVector, (std::vector<uchar>&)buf.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imencodemulti:(NSString*)ext imgs:(NSArray<Mat*>*)imgs buf:(ByteVector*)buf {
    OBJC2CV(cv::Mat, Mat, imgsVector, imgs);
    bool retVal = cv::imencodemulti(cv::String(ext.UTF8String), imgsVector, (std::vector<uchar>&)buf.nativeRef);
    return retVal;
}


//
//  bool cv::haveImageReader(String filename)
//
+ (BOOL)haveImageReader:(NSString*)filename {
    bool retVal = cv::haveImageReader(cv::String(filename.UTF8String));
    return retVal;
}


//
//  bool cv::haveImageWriter(String filename)
//
+ (BOOL)haveImageWriter:(NSString*)filename {
    bool retVal = cv::haveImageWriter(cv::String(filename.UTF8String));
    return retVal;
}



@end


