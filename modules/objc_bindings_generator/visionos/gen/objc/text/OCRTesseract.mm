//
// This file is auto-generated. Please don't modify it!
//

#import "OCRTesseract.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Text.h"
#import "Text.h"

@implementation OCRTesseract


- (instancetype)initWithNativePtr:(cv::Ptr<cv::text::OCRTesseract>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrOCRTesseract = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::text::OCRTesseract>)nativePtr {
    return [[OCRTesseract alloc] initWithNativePtr:nativePtr];
}



//
//  String cv::text::OCRTesseract::run(Mat image, int min_confidence, int component_level = 0)
//
- (NSString*)run:(Mat*)image min_confidence:(int)min_confidence component_level:(int)component_level {
    cv::String retVal = self.nativePtrOCRTesseract->run(image.nativeRef, min_confidence, component_level);
    return [NSString stringWithUTF8String:retVal.c_str()];
}

- (NSString*)run:(Mat*)image min_confidence:(int)min_confidence {
    cv::String retVal = self.nativePtrOCRTesseract->run(image.nativeRef, min_confidence);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  String cv::text::OCRTesseract::run(Mat image, Mat mask, int min_confidence, int component_level = 0)
//
- (NSString*)run:(Mat*)image mask:(Mat*)mask min_confidence:(int)min_confidence component_level:(int)component_level {
    cv::String retVal = self.nativePtrOCRTesseract->run(image.nativeRef, mask.nativeRef, min_confidence, component_level);
    return [NSString stringWithUTF8String:retVal.c_str()];
}

- (NSString*)run:(Mat*)image mask:(Mat*)mask min_confidence:(int)min_confidence {
    cv::String retVal = self.nativePtrOCRTesseract->run(image.nativeRef, mask.nativeRef, min_confidence);
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  void cv::text::OCRTesseract::setWhiteList(String char_whitelist)
//
- (void)setWhiteList:(NSString*)char_whitelist {
    self.nativePtrOCRTesseract->setWhiteList(cv::String(char_whitelist.UTF8String));
}


//
// static Ptr_OCRTesseract cv::text::OCRTesseract::create(c_string datapath = 0, c_string language = 0, c_string char_whitelist = 0, ocr_engine_mode oem = OEM_DEFAULT, page_seg_mode psmode = PSM_AUTO)
//
+ (OCRTesseract*)create:(NSString*)datapath language:(NSString*)language char_whitelist:(NSString*)char_whitelist oem:(ocr_engine_mode)oem psmode:(page_seg_mode)psmode {
    cv::Ptr<cv::text::OCRTesseract> retVal = cv::text::OCRTesseract::create(datapath.UTF8String, language.UTF8String, char_whitelist.UTF8String, (cv::text::ocr_engine_mode)oem, (cv::text::page_seg_mode)psmode);
    return [OCRTesseract fromNative:retVal];
}

+ (OCRTesseract*)create:(NSString*)datapath language:(NSString*)language char_whitelist:(NSString*)char_whitelist oem:(ocr_engine_mode)oem {
    cv::Ptr<cv::text::OCRTesseract> retVal = cv::text::OCRTesseract::create(datapath.UTF8String, language.UTF8String, char_whitelist.UTF8String, (cv::text::ocr_engine_mode)oem);
    return [OCRTesseract fromNative:retVal];
}

+ (OCRTesseract*)create:(NSString*)datapath language:(NSString*)language char_whitelist:(NSString*)char_whitelist {
    cv::Ptr<cv::text::OCRTesseract> retVal = cv::text::OCRTesseract::create(datapath.UTF8String, language.UTF8String, char_whitelist.UTF8String);
    return [OCRTesseract fromNative:retVal];
}

+ (OCRTesseract*)create:(NSString*)datapath language:(NSString*)language {
    cv::Ptr<cv::text::OCRTesseract> retVal = cv::text::OCRTesseract::create(datapath.UTF8String, language.UTF8String);
    return [OCRTesseract fromNative:retVal];
}

+ (OCRTesseract*)create:(NSString*)datapath {
    cv::Ptr<cv::text::OCRTesseract> retVal = cv::text::OCRTesseract::create(datapath.UTF8String);
    return [OCRTesseract fromNative:retVal];
}

+ (OCRTesseract*)create {
    cv::Ptr<cv::text::OCRTesseract> retVal = cv::text::OCRTesseract::create();
    return [OCRTesseract fromNative:retVal];
}



@end


