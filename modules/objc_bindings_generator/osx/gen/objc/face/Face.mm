//
// This file is auto-generated. Please don't modify it!
//

#import "Face.h"
#import "CVObjcUtil.h"

#import "Facemark.h"
#import "Mat.h"
#import "Point2f.h"
#import "Scalar.h"

@implementation Face


//
//  Ptr_Facemark cv::face::createFacemarkAAM()
//
+ (Facemark*)createFacemarkAAM {
    cv::Ptr<cv::face::Facemark> retVal = cv::face::createFacemarkAAM();
    return [Facemark fromNative:retVal];
}


//
//  Ptr_Facemark cv::face::createFacemarkLBF()
//
+ (Facemark*)createFacemarkLBF {
    cv::Ptr<cv::face::Facemark> retVal = cv::face::createFacemarkLBF();
    return [Facemark fromNative:retVal];
}


//
//  Ptr_Facemark cv::face::createFacemarkKazemi()
//
+ (Facemark*)createFacemarkKazemi {
    cv::Ptr<cv::face::Facemark> retVal = cv::face::createFacemarkKazemi();
    return [Facemark fromNative:retVal];
}


//
//  bool cv::face::getFacesHAAR(Mat image, Mat& faces, String face_cascade_name)
//
+ (BOOL)getFacesHAAR:(Mat*)image faces:(Mat*)faces face_cascade_name:(NSString*)face_cascade_name {
    bool retVal = cv::face::getFacesHAAR(image.nativeRef, faces.nativeRef, cv::String(face_cascade_name.UTF8String));
    return retVal;
}


//
//  bool cv::face::loadDatasetList(String imageList, String annotationList, vector_String images, vector_String annotations)
//
+ (BOOL)loadDatasetList:(NSString*)imageList annotationList:(NSString*)annotationList images:(NSArray<NSString*>*)images annotations:(NSArray<NSString*>*)annotations {
    #define CONV_images(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, imagesVector, images, CONV_images);
    #undef CONV_images
    #define CONV_annotations(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, annotationsVector, annotations, CONV_annotations);
    #undef CONV_annotations
    bool retVal = cv::face::loadDatasetList(cv::String(imageList.UTF8String), cv::String(annotationList.UTF8String), imagesVector, annotationsVector);
    return retVal;
}


//
//  bool cv::face::loadTrainingData(String filename, vector_String images, Mat& facePoints, char delim = ' ', float offset = 0.0f)
//
+ (BOOL)loadTrainingData:(NSString*)filename images:(NSArray<NSString*>*)images facePoints:(Mat*)facePoints delim:(char)delim offset:(float)offset {
    #define CONV_images(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, imagesVector, images, CONV_images);
    #undef CONV_images
    bool retVal = cv::face::loadTrainingData(cv::String(filename.UTF8String), imagesVector, facePoints.nativeRef, delim, offset);
    return retVal;
}

+ (BOOL)loadTrainingData:(NSString*)filename images:(NSArray<NSString*>*)images facePoints:(Mat*)facePoints delim:(char)delim {
    #define CONV_images(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, imagesVector, images, CONV_images);
    #undef CONV_images
    bool retVal = cv::face::loadTrainingData(cv::String(filename.UTF8String), imagesVector, facePoints.nativeRef, delim);
    return retVal;
}

+ (BOOL)loadTrainingData:(NSString*)filename images:(NSArray<NSString*>*)images facePoints:(Mat*)facePoints {
    #define CONV_images(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, imagesVector, images, CONV_images);
    #undef CONV_images
    bool retVal = cv::face::loadTrainingData(cv::String(filename.UTF8String), imagesVector, facePoints.nativeRef);
    return retVal;
}


//
//  bool cv::face::loadTrainingData(String imageList, String groundTruth, vector_String images, Mat& facePoints, float offset = 0.0f)
//
+ (BOOL)loadTrainingData:(NSString*)imageList groundTruth:(NSString*)groundTruth images:(NSArray<NSString*>*)images facePoints:(Mat*)facePoints offset:(float)offset {
    #define CONV_images(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, imagesVector, images, CONV_images);
    #undef CONV_images
    bool retVal = cv::face::loadTrainingData(cv::String(imageList.UTF8String), cv::String(groundTruth.UTF8String), imagesVector, facePoints.nativeRef, offset);
    return retVal;
}

+ (BOOL)loadTrainingData:(NSString*)imageList groundTruth:(NSString*)groundTruth images:(NSArray<NSString*>*)images facePoints:(Mat*)facePoints {
    #define CONV_images(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, imagesVector, images, CONV_images);
    #undef CONV_images
    bool retVal = cv::face::loadTrainingData(cv::String(imageList.UTF8String), cv::String(groundTruth.UTF8String), imagesVector, facePoints.nativeRef);
    return retVal;
}


//
//  bool cv::face::loadTrainingData(vector_String filename, vector_vector_Point2f trainlandmarks, vector_String trainimages)
//
+ (BOOL)loadTrainingData:(NSArray<NSString*>*)filename trainlandmarks:(NSArray<NSArray<Point2f*>*>*)trainlandmarks trainimages:(NSArray<NSString*>*)trainimages {
    #define CONV_filename(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, filenameVector, filename, CONV_filename);
    #undef CONV_filename
    OBJC2CV2(cv::Point2f, Point2f, trainlandmarksVector2, trainlandmarks);
    #define CONV_trainimages(e) cv::String(e.UTF8String)
    OBJC2CV_CUSTOM(cv::String, NSString, trainimagesVector, trainimages, CONV_trainimages);
    #undef CONV_trainimages
    bool retVal = cv::face::loadTrainingData(filenameVector, trainlandmarksVector2, trainimagesVector);
    return retVal;
}


//
//  bool cv::face::loadFacePoints(String filename, Mat& points, float offset = 0.0f)
//
+ (BOOL)loadFacePoints:(NSString*)filename points:(Mat*)points offset:(float)offset {
    bool retVal = cv::face::loadFacePoints(cv::String(filename.UTF8String), points.nativeRef, offset);
    return retVal;
}

+ (BOOL)loadFacePoints:(NSString*)filename points:(Mat*)points {
    bool retVal = cv::face::loadFacePoints(cv::String(filename.UTF8String), points.nativeRef);
    return retVal;
}


//
//  void cv::face::drawFacemarks(Mat& image, Mat points, Scalar color = Scalar(255,0,0))
//
+ (void)drawFacemarks:(Mat*)image points:(Mat*)points color:(Scalar*)color {
    cv::face::drawFacemarks(image.nativeRef, points.nativeRef, color.nativeRef);
}

+ (void)drawFacemarks:(Mat*)image points:(Mat*)points {
    cv::face::drawFacemarks(image.nativeRef, points.nativeRef);
}



@end


