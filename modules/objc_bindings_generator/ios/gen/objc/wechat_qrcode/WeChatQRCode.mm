//
// This file is auto-generated. Please don't modify it!
//

#import "WeChatQRCode.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation WeChatQRCode


- (instancetype)initWithNativePtr:(cv::Ptr<cv::wechat_qrcode::WeChatQRCode>)nativePtr {
    self = [super init];
    if (self) {
        _nativePtr = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::wechat_qrcode::WeChatQRCode>)nativePtr {
    return [[WeChatQRCode alloc] initWithNativePtr:nativePtr];
}



//
//   cv::wechat_qrcode::WeChatQRCode::WeChatQRCode(string detector_prototxt_path = "", string detector_caffe_model_path = "", string super_resolution_prototxt_path = "", string super_resolution_caffe_model_path = "")
//
- (instancetype)initWithDetector_prototxt_path:(NSString*)detector_prototxt_path detector_caffe_model_path:(NSString*)detector_caffe_model_path super_resolution_prototxt_path:(NSString*)super_resolution_prototxt_path super_resolution_caffe_model_path:(NSString*)super_resolution_caffe_model_path {
    return [self initWithNativePtr:cv::Ptr<cv::wechat_qrcode::WeChatQRCode>(new cv::wechat_qrcode::WeChatQRCode(std::string(detector_prototxt_path.UTF8String), std::string(detector_caffe_model_path.UTF8String), std::string(super_resolution_prototxt_path.UTF8String), std::string(super_resolution_caffe_model_path.UTF8String)))];
}

- (instancetype)initWithDetector_prototxt_path:(NSString*)detector_prototxt_path detector_caffe_model_path:(NSString*)detector_caffe_model_path super_resolution_prototxt_path:(NSString*)super_resolution_prototxt_path {
    return [self initWithNativePtr:cv::Ptr<cv::wechat_qrcode::WeChatQRCode>(new cv::wechat_qrcode::WeChatQRCode(std::string(detector_prototxt_path.UTF8String), std::string(detector_caffe_model_path.UTF8String), std::string(super_resolution_prototxt_path.UTF8String)))];
}

- (instancetype)initWithDetector_prototxt_path:(NSString*)detector_prototxt_path detector_caffe_model_path:(NSString*)detector_caffe_model_path {
    return [self initWithNativePtr:cv::Ptr<cv::wechat_qrcode::WeChatQRCode>(new cv::wechat_qrcode::WeChatQRCode(std::string(detector_prototxt_path.UTF8String), std::string(detector_caffe_model_path.UTF8String)))];
}

- (instancetype)initWithDetector_prototxt_path:(NSString*)detector_prototxt_path {
    return [self initWithNativePtr:cv::Ptr<cv::wechat_qrcode::WeChatQRCode>(new cv::wechat_qrcode::WeChatQRCode(std::string(detector_prototxt_path.UTF8String)))];
}

- (instancetype)init {
    return [self initWithNativePtr:cv::Ptr<cv::wechat_qrcode::WeChatQRCode>(new cv::wechat_qrcode::WeChatQRCode())];
}


//
//  vector_string cv::wechat_qrcode::WeChatQRCode::detectAndDecode(Mat img, vector_Mat& points = vector_Mat())
//
- (NSArray<NSString*>*)detectAndDecode:(Mat*)img points:(NSMutableArray<Mat*>*)points {
    OBJC2CV(cv::Mat, Mat, pointsVector, points);
    NSMutableArray<NSString*>* retVal = [NSMutableArray new];
    std::vector<std::string> retValVector = self.nativePtr->detectAndDecode(img.nativeRef, pointsVector);
    CV2OBJC(cv::Mat, Mat, pointsVector, points);
    #define UNCONV_retVal(e) [NSString stringWithUTF8String:e.c_str()]
    CV2OBJC_CUSTOM(std::string, NSString, retValVector, retVal, UNCONV_retVal);
    #undef UNCONV_retVal
    return retVal;
}

- (NSArray<NSString*>*)detectAndDecode:(Mat*)img {
    NSMutableArray<NSString*>* retVal = [NSMutableArray new];
    std::vector<std::string> retValVector = self.nativePtr->detectAndDecode(img.nativeRef);
    #define UNCONV_retVal(e) [NSString stringWithUTF8String:e.c_str()]
    CV2OBJC_CUSTOM(std::string, NSString, retValVector, retVal, UNCONV_retVal);
    #undef UNCONV_retVal
    return retVal;
}


//
//  void cv::wechat_qrcode::WeChatQRCode::setScaleFactor(float _scalingFactor)
//
- (void)setScaleFactor:(float)_scalingFactor {
    self.nativePtr->setScaleFactor(_scalingFactor);
}


//
//  float cv::wechat_qrcode::WeChatQRCode::getScaleFactor()
//
- (float)getScaleFactor {
    float retVal = self.nativePtr->getScaleFactor();
    return retVal;
}



@end


