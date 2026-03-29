//
// This file is auto-generated. Please don't modify it!
//

#import "MSDDetector.h"
#import "CVObjcUtil.h"



@implementation MSDDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::xfeatures2d::MSDDetector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrMSDDetector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::xfeatures2d::MSDDetector>)nativePtr {
    return [[MSDDetector alloc] initWithNativePtr:nativePtr];
}



//
// static Ptr_MSDDetector cv::xfeatures2d::MSDDetector::create(int m_patch_radius = 3, int m_search_area_radius = 5, int m_nms_radius = 5, int m_nms_scale_radius = 0, float m_th_saliency = 250.0f, int m_kNN = 4, float m_scale_factor = 1.25f, int m_n_scales = -1, bool m_compute_orientation = false)
//
+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius m_nms_scale_radius:(int)m_nms_scale_radius m_th_saliency:(float)m_th_saliency m_kNN:(int)m_kNN m_scale_factor:(float)m_scale_factor m_n_scales:(int)m_n_scales m_compute_orientation:(BOOL)m_compute_orientation {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius, m_nms_scale_radius, m_th_saliency, m_kNN, m_scale_factor, m_n_scales, (bool)m_compute_orientation);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius m_nms_scale_radius:(int)m_nms_scale_radius m_th_saliency:(float)m_th_saliency m_kNN:(int)m_kNN m_scale_factor:(float)m_scale_factor m_n_scales:(int)m_n_scales {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius, m_nms_scale_radius, m_th_saliency, m_kNN, m_scale_factor, m_n_scales);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius m_nms_scale_radius:(int)m_nms_scale_radius m_th_saliency:(float)m_th_saliency m_kNN:(int)m_kNN m_scale_factor:(float)m_scale_factor {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius, m_nms_scale_radius, m_th_saliency, m_kNN, m_scale_factor);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius m_nms_scale_radius:(int)m_nms_scale_radius m_th_saliency:(float)m_th_saliency m_kNN:(int)m_kNN {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius, m_nms_scale_radius, m_th_saliency, m_kNN);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius m_nms_scale_radius:(int)m_nms_scale_radius m_th_saliency:(float)m_th_saliency {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius, m_nms_scale_radius, m_th_saliency);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius m_nms_scale_radius:(int)m_nms_scale_radius {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius, m_nms_scale_radius);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius m_nms_radius:(int)m_nms_radius {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius, m_nms_radius);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius m_search_area_radius:(int)m_search_area_radius {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius, m_search_area_radius);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create:(int)m_patch_radius {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create(m_patch_radius);
    return [MSDDetector fromNative:retVal];
}

+ (MSDDetector*)create {
    cv::Ptr<cv::xfeatures2d::MSDDetector> retVal = cv::xfeatures2d::MSDDetector::create();
    return [MSDDetector fromNative:retVal];
}


//
//  void cv::xfeatures2d::MSDDetector::setPatchRadius(int patch_radius)
//
- (void)setPatchRadius:(int)patch_radius {
    self.nativePtrMSDDetector->setPatchRadius(patch_radius);
}


//
//  int cv::xfeatures2d::MSDDetector::getPatchRadius()
//
- (int)getPatchRadius {
    int retVal = self.nativePtrMSDDetector->getPatchRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setSearchAreaRadius(int use_orientation)
//
- (void)setSearchAreaRadius:(int)use_orientation {
    self.nativePtrMSDDetector->setSearchAreaRadius(use_orientation);
}


//
//  int cv::xfeatures2d::MSDDetector::getSearchAreaRadius()
//
- (int)getSearchAreaRadius {
    int retVal = self.nativePtrMSDDetector->getSearchAreaRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setNmsRadius(int nms_radius)
//
- (void)setNmsRadius:(int)nms_radius {
    self.nativePtrMSDDetector->setNmsRadius(nms_radius);
}


//
//  int cv::xfeatures2d::MSDDetector::getNmsRadius()
//
- (int)getNmsRadius {
    int retVal = self.nativePtrMSDDetector->getNmsRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setNmsScaleRadius(int nms_scale_radius)
//
- (void)setNmsScaleRadius:(int)nms_scale_radius {
    self.nativePtrMSDDetector->setNmsScaleRadius(nms_scale_radius);
}


//
//  int cv::xfeatures2d::MSDDetector::getNmsScaleRadius()
//
- (int)getNmsScaleRadius {
    int retVal = self.nativePtrMSDDetector->getNmsScaleRadius();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setThSaliency(float th_saliency)
//
- (void)setThSaliency:(float)th_saliency {
    self.nativePtrMSDDetector->setThSaliency(th_saliency);
}


//
//  float cv::xfeatures2d::MSDDetector::getThSaliency()
//
- (float)getThSaliency {
    float retVal = self.nativePtrMSDDetector->getThSaliency();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setKNN(int kNN)
//
- (void)setKNN:(int)kNN {
    self.nativePtrMSDDetector->setKNN(kNN);
}


//
//  int cv::xfeatures2d::MSDDetector::getKNN()
//
- (int)getKNN {
    int retVal = self.nativePtrMSDDetector->getKNN();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setScaleFactor(float scale_factor)
//
- (void)setScaleFactor:(float)scale_factor {
    self.nativePtrMSDDetector->setScaleFactor(scale_factor);
}


//
//  float cv::xfeatures2d::MSDDetector::getScaleFactor()
//
- (float)getScaleFactor {
    float retVal = self.nativePtrMSDDetector->getScaleFactor();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setNScales(int use_orientation)
//
- (void)setNScales:(int)use_orientation {
    self.nativePtrMSDDetector->setNScales(use_orientation);
}


//
//  int cv::xfeatures2d::MSDDetector::getNScales()
//
- (int)getNScales {
    int retVal = self.nativePtrMSDDetector->getNScales();
    return retVal;
}


//
//  void cv::xfeatures2d::MSDDetector::setComputeOrientation(bool compute_orientation)
//
- (void)setComputeOrientation:(BOOL)compute_orientation {
    self.nativePtrMSDDetector->setComputeOrientation((bool)compute_orientation);
}


//
//  bool cv::xfeatures2d::MSDDetector::getComputeOrientation()
//
- (BOOL)getComputeOrientation {
    bool retVal = self.nativePtrMSDDetector->getComputeOrientation();
    return retVal;
}


//
//  String cv::xfeatures2d::MSDDetector::getDefaultName()
//
- (NSString*)getDefaultName {
    cv::String retVal = self.nativePtrMSDDetector->getDefaultName();
    return [NSString stringWithUTF8String:retVal.c_str()];
}



@end


