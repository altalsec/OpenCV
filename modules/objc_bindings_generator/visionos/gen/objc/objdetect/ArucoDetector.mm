//
// This file is auto-generated. Please don't modify it!
//

#import "ArucoDetector.h"
#import "CVObjcUtil.h"

#import "Board.h"
#import "DetectorParameters.h"
#import "Dictionary.h"
#import "Mat.h"
#import "RefineParameters.h"

@implementation ArucoDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::aruco::ArucoDetector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrArucoDetector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::aruco::ArucoDetector>)nativePtr {
    return [[ArucoDetector alloc] initWithNativePtr:nativePtr];
}



//
//   cv::aruco::ArucoDetector::ArucoDetector( _hidden_  dictionary = getPredefinedDictionary(cv::aruco::DICT_4X4_50), DetectorParameters detectorParams = DetectorParameters(), RefineParameters refineParams = RefineParameters())
//
- (instancetype)initWithDictionary:(DetectorParameters*)detectorParams refineParams:(RefineParameters*)refineParams {
    return [self initWithNativePtr:cv::Ptr<cv::aruco::ArucoDetector>(new cv::aruco::ArucoDetector(getPredefinedDictionary(cv::aruco::DICT_4X4_50), *(detectorParams.nativePtr), *(refineParams.nativePtr)))];
}

- (instancetype)initWithDictionary:(DetectorParameters*)detectorParams {
    return [self initWithNativePtr:cv::Ptr<cv::aruco::ArucoDetector>(new cv::aruco::ArucoDetector(getPredefinedDictionary(cv::aruco::DICT_4X4_50), *(detectorParams.nativePtr)))];
}

- (instancetype)initWithDictionary {
    return [self initWithNativePtr:cv::Ptr<cv::aruco::ArucoDetector>(new cv::aruco::ArucoDetector(getPredefinedDictionary(cv::aruco::DICT_4X4_50)))];
}


//
//   cv::aruco::ArucoDetector::ArucoDetector(vector_Dictionary dictionaries, DetectorParameters detectorParams = DetectorParameters(), RefineParameters refineParams = RefineParameters())
//

//
//  void cv::aruco::ArucoDetector::detectMarkers(Mat image, vector_Mat& corners, Mat& ids, vector_Mat& rejectedImgPoints = vector_Mat())
//
- (void)detectMarkers:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids rejectedImgPoints:(NSMutableArray<Mat*>*)rejectedImgPoints {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
    self.nativePtrArucoDetector->detectMarkers(image.nativeRef, cornersVector, ids.nativeRef, rejectedImgPointsVector);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
    CV2OBJC(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
}

- (void)detectMarkers:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    self.nativePtrArucoDetector->detectMarkers(image.nativeRef, cornersVector, ids.nativeRef);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
}


//
//  void cv::aruco::ArucoDetector::detectMarkersWithConfidence(Mat image, vector_Mat& corners, Mat& ids, Mat& markersConfidence, vector_Mat& rejectedImgPoints = vector_Mat())
//
- (void)detectMarkersWithConfidence:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids markersConfidence:(Mat*)markersConfidence rejectedImgPoints:(NSMutableArray<Mat*>*)rejectedImgPoints {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
    self.nativePtrArucoDetector->detectMarkersWithConfidence(image.nativeRef, cornersVector, ids.nativeRef, markersConfidence.nativeRef, rejectedImgPointsVector);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
    CV2OBJC(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
}

- (void)detectMarkersWithConfidence:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids markersConfidence:(Mat*)markersConfidence {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    self.nativePtrArucoDetector->detectMarkersWithConfidence(image.nativeRef, cornersVector, ids.nativeRef, markersConfidence.nativeRef);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
}


//
//  void cv::aruco::ArucoDetector::refineDetectedMarkers(Mat image, Board board, vector_Mat& detectedCorners, Mat& detectedIds, vector_Mat& rejectedCorners, Mat cameraMatrix = Mat(), Mat distCoeffs = Mat(), Mat& recoveredIdxs = Mat())
//
- (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs recoveredIdxs:(Mat*)recoveredIdxs {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    self.nativePtrArucoDetector->refineDetectedMarkers(image.nativeRef, *(board.nativePtr), detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef, recoveredIdxs.nativeRef);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

- (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    self.nativePtrArucoDetector->refineDetectedMarkers(image.nativeRef, *(board.nativePtr), detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

- (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    self.nativePtrArucoDetector->refineDetectedMarkers(image.nativeRef, *(board.nativePtr), detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

- (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    self.nativePtrArucoDetector->refineDetectedMarkers(image.nativeRef, *(board.nativePtr), detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}


//
//  void cv::aruco::ArucoDetector::detectMarkersMultiDict(Mat image, vector_Mat& corners, Mat& ids, vector_Mat& rejectedImgPoints = vector_Mat(), Mat& dictIndices = Mat())
//
- (void)detectMarkersMultiDict:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids rejectedImgPoints:(NSMutableArray<Mat*>*)rejectedImgPoints dictIndices:(Mat*)dictIndices {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
    self.nativePtrArucoDetector->detectMarkersMultiDict(image.nativeRef, cornersVector, ids.nativeRef, rejectedImgPointsVector, dictIndices.nativeRef);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
    CV2OBJC(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
}

- (void)detectMarkersMultiDict:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids rejectedImgPoints:(NSMutableArray<Mat*>*)rejectedImgPoints {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
    self.nativePtrArucoDetector->detectMarkersMultiDict(image.nativeRef, cornersVector, ids.nativeRef, rejectedImgPointsVector);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
    CV2OBJC(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
}

- (void)detectMarkersMultiDict:(Mat*)image corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    self.nativePtrArucoDetector->detectMarkersMultiDict(image.nativeRef, cornersVector, ids.nativeRef);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
}


//
//  Dictionary cv::aruco::ArucoDetector::getDictionary()
//
- (Dictionary*)getDictionary {
    cv::Ptr<cv::aruco::Dictionary> retVal = new cv::aruco::Dictionary(self.nativePtrArucoDetector->getDictionary());
    return [Dictionary fromNative:retVal];
}


//
//  void cv::aruco::ArucoDetector::setDictionary(Dictionary dictionary)
//
- (void)setDictionary:(Dictionary*)dictionary {
    self.nativePtrArucoDetector->setDictionary(*(dictionary.nativePtr));
}


//
//  vector_Dictionary cv::aruco::ArucoDetector::getDictionaries()
//

//
//  void cv::aruco::ArucoDetector::setDictionaries(vector_Dictionary dictionaries)
//

//
//  DetectorParameters cv::aruco::ArucoDetector::getDetectorParameters()
//
- (DetectorParameters*)getDetectorParameters {
    cv::Ptr<cv::aruco::DetectorParameters> retVal = new cv::aruco::DetectorParameters(self.nativePtrArucoDetector->getDetectorParameters());
    return [DetectorParameters fromNative:retVal];
}


//
//  void cv::aruco::ArucoDetector::setDetectorParameters(DetectorParameters detectorParameters)
//
- (void)setDetectorParameters:(DetectorParameters*)detectorParameters {
    self.nativePtrArucoDetector->setDetectorParameters(*(detectorParameters.nativePtr));
}


//
//  RefineParameters cv::aruco::ArucoDetector::getRefineParameters()
//
- (RefineParameters*)getRefineParameters {
    cv::Ptr<cv::aruco::RefineParameters> retVal = new cv::aruco::RefineParameters(self.nativePtrArucoDetector->getRefineParameters());
    return [RefineParameters fromNative:retVal];
}


//
//  void cv::aruco::ArucoDetector::setRefineParameters(RefineParameters refineParameters)
//
- (void)setRefineParameters:(RefineParameters*)refineParameters {
    self.nativePtrArucoDetector->setRefineParameters(*(refineParameters.nativePtr));
}


//
//  void cv::aruco::ArucoDetector::write(FileStorage fs, String name)
//

//
//  void cv::aruco::ArucoDetector::read(FileNode fn)
//


@end


