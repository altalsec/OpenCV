//
// This file is auto-generated. Please don't modify it!
//

#import "FastLineDetector.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Scalar.h"

@implementation FastLineDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::ximgproc::FastLineDetector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrFastLineDetector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::ximgproc::FastLineDetector>)nativePtr {
    return [[FastLineDetector alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::ximgproc::FastLineDetector::detect(Mat image, Mat& lines)
//
- (void)detect:(Mat*)image lines:(Mat*)lines {
    self.nativePtrFastLineDetector->detect(image.nativeRef, lines.nativeRef);
}


//
//  void cv::ximgproc::FastLineDetector::drawSegments(Mat& image, Mat lines, bool draw_arrow = false, Scalar linecolor = Scalar(0, 0, 255), int linethickness = 1)
//
- (void)drawSegments:(Mat*)image lines:(Mat*)lines draw_arrow:(BOOL)draw_arrow linecolor:(Scalar*)linecolor linethickness:(int)linethickness {
    self.nativePtrFastLineDetector->drawSegments(image.nativeRef, lines.nativeRef, (bool)draw_arrow, linecolor.nativeRef, linethickness);
}

- (void)drawSegments:(Mat*)image lines:(Mat*)lines draw_arrow:(BOOL)draw_arrow linecolor:(Scalar*)linecolor {
    self.nativePtrFastLineDetector->drawSegments(image.nativeRef, lines.nativeRef, (bool)draw_arrow, linecolor.nativeRef);
}

- (void)drawSegments:(Mat*)image lines:(Mat*)lines draw_arrow:(BOOL)draw_arrow {
    self.nativePtrFastLineDetector->drawSegments(image.nativeRef, lines.nativeRef, (bool)draw_arrow);
}

- (void)drawSegments:(Mat*)image lines:(Mat*)lines {
    self.nativePtrFastLineDetector->drawSegments(image.nativeRef, lines.nativeRef);
}



@end


