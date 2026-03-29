//
// This file is auto-generated. Please don't modify it!
//

#import "Aruco.h"
#import "CVObjcUtil.h"

#import "Board.h"
#import "CharucoBoard.h"
#import "DetectorParameters.h"
#import "Dictionary.h"
#import "Int4.h"
#import "Mat.h"
#import "Size2i.h"
#import "TermCriteria.h"

@implementation Aruco


//
//  void cv::aruco::detectMarkers(Mat image, Ptr_Dictionary dictionary, vector_Mat& corners, Mat& ids, Ptr_DetectorParameters parameters = makePtr<DetectorParameters>(), vector_Mat& rejectedImgPoints = vector_Mat())
//
+ (void)detectMarkers:(Mat*)image dictionary:(Dictionary*)dictionary corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids parameters:(DetectorParameters*)parameters rejectedImgPoints:(NSMutableArray<Mat*>*)rejectedImgPoints {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
    cv::aruco::detectMarkers(image.nativeRef, dictionary.nativePtr, cornersVector, ids.nativeRef, parameters.nativePtr, rejectedImgPointsVector);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
    CV2OBJC(cv::Mat, Mat, rejectedImgPointsVector, rejectedImgPoints);
}

+ (void)detectMarkers:(Mat*)image dictionary:(Dictionary*)dictionary corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids parameters:(DetectorParameters*)parameters {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    cv::aruco::detectMarkers(image.nativeRef, dictionary.nativePtr, cornersVector, ids.nativeRef, parameters.nativePtr);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
}

+ (void)detectMarkers:(Mat*)image dictionary:(Dictionary*)dictionary corners:(NSMutableArray<Mat*>*)corners ids:(Mat*)ids {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    cv::aruco::detectMarkers(image.nativeRef, dictionary.nativePtr, cornersVector, ids.nativeRef);
    CV2OBJC(cv::Mat, Mat, cornersVector, corners);
}


//
//  void cv::aruco::refineDetectedMarkers(Mat image, Ptr_Board board, vector_Mat& detectedCorners, Mat& detectedIds, vector_Mat& rejectedCorners, Mat cameraMatrix = Mat(), Mat distCoeffs = Mat(), float minRepDistance = 10.f, float errorCorrectionRate = 3.f, bool checkAllOrders = true, Mat& recoveredIdxs = Mat(), Ptr_DetectorParameters parameters = makePtr<DetectorParameters>())
//
+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs minRepDistance:(float)minRepDistance errorCorrectionRate:(float)errorCorrectionRate checkAllOrders:(BOOL)checkAllOrders recoveredIdxs:(Mat*)recoveredIdxs parameters:(DetectorParameters*)parameters {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef, minRepDistance, errorCorrectionRate, (bool)checkAllOrders, recoveredIdxs.nativeRef, parameters.nativePtr);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs minRepDistance:(float)minRepDistance errorCorrectionRate:(float)errorCorrectionRate checkAllOrders:(BOOL)checkAllOrders recoveredIdxs:(Mat*)recoveredIdxs {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef, minRepDistance, errorCorrectionRate, (bool)checkAllOrders, recoveredIdxs.nativeRef);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs minRepDistance:(float)minRepDistance errorCorrectionRate:(float)errorCorrectionRate checkAllOrders:(BOOL)checkAllOrders {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef, minRepDistance, errorCorrectionRate, (bool)checkAllOrders);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs minRepDistance:(float)minRepDistance errorCorrectionRate:(float)errorCorrectionRate {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef, minRepDistance, errorCorrectionRate);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs minRepDistance:(float)minRepDistance {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef, minRepDistance);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef, distCoeffs.nativeRef);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners cameraMatrix:(Mat*)cameraMatrix {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector, cameraMatrix.nativeRef);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}

+ (void)refineDetectedMarkers:(Mat*)image board:(Board*)board detectedCorners:(NSMutableArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds rejectedCorners:(NSMutableArray<Mat*>*)rejectedCorners {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    OBJC2CV(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
    cv::aruco::refineDetectedMarkers(image.nativeRef, board.nativePtr, detectedCornersVector, detectedIds.nativeRef, rejectedCornersVector);
    CV2OBJC(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    CV2OBJC(cv::Mat, Mat, rejectedCornersVector, rejectedCorners);
}


//
//  void cv::aruco::drawPlanarBoard(Ptr_Board board, Size outSize, Mat& img, int marginSize, int borderBits)
//
+ (void)drawPlanarBoard:(Board*)board outSize:(Size2i*)outSize img:(Mat*)img marginSize:(int)marginSize borderBits:(int)borderBits {
    cv::aruco::drawPlanarBoard(board.nativePtr, outSize.nativeRef, img.nativeRef, marginSize, borderBits);
}


//
//  void cv::aruco::getBoardObjectAndImagePoints(Ptr_Board board, vector_Mat detectedCorners, Mat detectedIds, Mat& objPoints, Mat& imgPoints)
//
+ (void)getBoardObjectAndImagePoints:(Board*)board detectedCorners:(NSArray<Mat*>*)detectedCorners detectedIds:(Mat*)detectedIds objPoints:(Mat*)objPoints imgPoints:(Mat*)imgPoints {
    OBJC2CV(cv::Mat, Mat, detectedCornersVector, detectedCorners);
    cv::aruco::getBoardObjectAndImagePoints(board.nativePtr, detectedCornersVector, detectedIds.nativeRef, objPoints.nativeRef, imgPoints.nativeRef);
}


//
//  int cv::aruco::estimatePoseBoard(vector_Mat corners, Mat ids, Ptr_Board board, Mat cameraMatrix, Mat distCoeffs, Mat& rvec, Mat& tvec, bool useExtrinsicGuess = false)
//
+ (int)estimatePoseBoard:(NSArray<Mat*>*)corners ids:(Mat*)ids board:(Board*)board cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvec:(Mat*)rvec tvec:(Mat*)tvec useExtrinsicGuess:(BOOL)useExtrinsicGuess {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    int retVal = cv::aruco::estimatePoseBoard(cornersVector, ids.nativeRef, board.nativePtr, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvec.nativeRef, tvec.nativeRef, (bool)useExtrinsicGuess);
    return retVal;
}

+ (int)estimatePoseBoard:(NSArray<Mat*>*)corners ids:(Mat*)ids board:(Board*)board cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvec:(Mat*)rvec tvec:(Mat*)tvec {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    int retVal = cv::aruco::estimatePoseBoard(cornersVector, ids.nativeRef, board.nativePtr, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvec.nativeRef, tvec.nativeRef);
    return retVal;
}


//
//  bool cv::aruco::estimatePoseCharucoBoard(Mat charucoCorners, Mat charucoIds, Ptr_CharucoBoard board, Mat cameraMatrix, Mat distCoeffs, Mat& rvec, Mat& tvec, bool useExtrinsicGuess = false)
//
+ (BOOL)estimatePoseCharucoBoard:(Mat*)charucoCorners charucoIds:(Mat*)charucoIds board:(CharucoBoard*)board cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvec:(Mat*)rvec tvec:(Mat*)tvec useExtrinsicGuess:(BOOL)useExtrinsicGuess {
    bool retVal = cv::aruco::estimatePoseCharucoBoard(charucoCorners.nativeRef, charucoIds.nativeRef, board.nativePtrCharucoBoard, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvec.nativeRef, tvec.nativeRef, (bool)useExtrinsicGuess);
    return retVal;
}

+ (BOOL)estimatePoseCharucoBoard:(Mat*)charucoCorners charucoIds:(Mat*)charucoIds board:(CharucoBoard*)board cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvec:(Mat*)rvec tvec:(Mat*)tvec {
    bool retVal = cv::aruco::estimatePoseCharucoBoard(charucoCorners.nativeRef, charucoIds.nativeRef, board.nativePtrCharucoBoard, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvec.nativeRef, tvec.nativeRef);
    return retVal;
}


//
//  void cv::aruco::estimatePoseSingleMarkers(vector_Mat corners, float markerLength, Mat cameraMatrix, Mat distCoeffs, Mat& rvecs, Mat& tvecs, Mat& objPoints = Mat(),  _hidden_  estimateParameters = cv::makePtr<cv::aruco::EstimateParameters>())
//
+ (void)estimatePoseSingleMarkers:(NSArray<Mat*>*)corners markerLength:(float)markerLength cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(Mat*)rvecs tvecs:(Mat*)tvecs objPoints:(Mat*)objPoints {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    cv::aruco::estimatePoseSingleMarkers(cornersVector, markerLength, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecs.nativeRef, tvecs.nativeRef, objPoints.nativeRef, cv::makePtr<cv::aruco::EstimateParameters>());
}

+ (void)estimatePoseSingleMarkers:(NSArray<Mat*>*)corners markerLength:(float)markerLength cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(Mat*)rvecs tvecs:(Mat*)tvecs {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    cv::aruco::estimatePoseSingleMarkers(cornersVector, markerLength, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecs.nativeRef, tvecs.nativeRef);
}


//
//  bool cv::aruco::testCharucoCornersCollinear(Ptr_CharucoBoard board, Mat charucoIds)
//
+ (BOOL)testCharucoCornersCollinear:(CharucoBoard*)board charucoIds:(Mat*)charucoIds {
    bool retVal = cv::aruco::testCharucoCornersCollinear(board.nativePtrCharucoBoard, charucoIds.nativeRef);
    return retVal;
}


//
//  double cv::aruco::calibrateCameraAruco(vector_Mat corners, Mat ids, Mat counter, Ptr_Board board, Size imageSize, Mat& cameraMatrix, Mat& distCoeffs, vector_Mat& rvecs, vector_Mat& tvecs, Mat& stdDeviationsIntrinsics, Mat& stdDeviationsExtrinsics, Mat& perViewErrors, int flags = 0, TermCriteria criteria = TermCriteria(TermCriteria::COUNT + TermCriteria::EPS, 30, DBL_EPSILON))
//
+ (double)calibrateCameraArucoExtended:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs stdDeviationsIntrinsics:(Mat*)stdDeviationsIntrinsics stdDeviationsExtrinsics:(Mat*)stdDeviationsExtrinsics perViewErrors:(Mat*)perViewErrors flags:(int)flags criteria:(TermCriteria*)criteria {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, stdDeviationsIntrinsics.nativeRef, stdDeviationsExtrinsics.nativeRef, perViewErrors.nativeRef, flags, criteria.nativeRef);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraArucoExtended:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs stdDeviationsIntrinsics:(Mat*)stdDeviationsIntrinsics stdDeviationsExtrinsics:(Mat*)stdDeviationsExtrinsics perViewErrors:(Mat*)perViewErrors flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, stdDeviationsIntrinsics.nativeRef, stdDeviationsExtrinsics.nativeRef, perViewErrors.nativeRef, flags);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraArucoExtended:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs stdDeviationsIntrinsics:(Mat*)stdDeviationsIntrinsics stdDeviationsExtrinsics:(Mat*)stdDeviationsExtrinsics perViewErrors:(Mat*)perViewErrors {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, stdDeviationsIntrinsics.nativeRef, stdDeviationsExtrinsics.nativeRef, perViewErrors.nativeRef);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}


//
//  double cv::aruco::calibrateCameraAruco(vector_Mat corners, Mat ids, Mat counter, Ptr_Board board, Size imageSize, Mat& cameraMatrix, Mat& distCoeffs, vector_Mat& rvecs = vector_Mat(), vector_Mat& tvecs = vector_Mat(), int flags = 0, TermCriteria criteria = TermCriteria(TermCriteria::COUNT + TermCriteria::EPS, 30, DBL_EPSILON))
//
+ (double)calibrateCameraAruco:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs flags:(int)flags criteria:(TermCriteria*)criteria {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, flags, criteria.nativeRef);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraAruco:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, flags);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraAruco:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraAruco:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    return retVal;
}

+ (double)calibrateCameraAruco:(NSArray<Mat*>*)corners ids:(Mat*)ids counter:(Mat*)counter board:(Board*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs {
    OBJC2CV(cv::Mat, Mat, cornersVector, corners);
    double retVal = cv::aruco::calibrateCameraAruco(cornersVector, ids.nativeRef, counter.nativeRef, board.nativePtr, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef);
    return retVal;
}


//
//  double cv::aruco::calibrateCameraCharuco(vector_Mat charucoCorners, vector_Mat charucoIds, Ptr_CharucoBoard board, Size imageSize, Mat& cameraMatrix, Mat& distCoeffs, vector_Mat& rvecs, vector_Mat& tvecs, Mat& stdDeviationsIntrinsics, Mat& stdDeviationsExtrinsics, Mat& perViewErrors, int flags = 0, TermCriteria criteria = TermCriteria( TermCriteria::COUNT + TermCriteria::EPS, 30, DBL_EPSILON))
//
+ (double)calibrateCameraCharucoExtended:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs stdDeviationsIntrinsics:(Mat*)stdDeviationsIntrinsics stdDeviationsExtrinsics:(Mat*)stdDeviationsExtrinsics perViewErrors:(Mat*)perViewErrors flags:(int)flags criteria:(TermCriteria*)criteria {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, stdDeviationsIntrinsics.nativeRef, stdDeviationsExtrinsics.nativeRef, perViewErrors.nativeRef, flags, criteria.nativeRef);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraCharucoExtended:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs stdDeviationsIntrinsics:(Mat*)stdDeviationsIntrinsics stdDeviationsExtrinsics:(Mat*)stdDeviationsExtrinsics perViewErrors:(Mat*)perViewErrors flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, stdDeviationsIntrinsics.nativeRef, stdDeviationsExtrinsics.nativeRef, perViewErrors.nativeRef, flags);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraCharucoExtended:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs stdDeviationsIntrinsics:(Mat*)stdDeviationsIntrinsics stdDeviationsExtrinsics:(Mat*)stdDeviationsExtrinsics perViewErrors:(Mat*)perViewErrors {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, stdDeviationsIntrinsics.nativeRef, stdDeviationsExtrinsics.nativeRef, perViewErrors.nativeRef);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}


//
//  double cv::aruco::calibrateCameraCharuco(vector_Mat charucoCorners, vector_Mat charucoIds, Ptr_CharucoBoard board, Size imageSize, Mat& cameraMatrix, Mat& distCoeffs, vector_Mat& rvecs = vector_Mat(), vector_Mat& tvecs = vector_Mat(), int flags = 0, TermCriteria criteria = TermCriteria(TermCriteria::COUNT + TermCriteria::EPS, 30, DBL_EPSILON))
//
+ (double)calibrateCameraCharuco:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs flags:(int)flags criteria:(TermCriteria*)criteria {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, flags, criteria.nativeRef);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraCharuco:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector, flags);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraCharuco:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs tvecs:(NSMutableArray<Mat*>*)tvecs {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    OBJC2CV(cv::Mat, Mat, tvecsVector, tvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector, tvecsVector);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    CV2OBJC(cv::Mat, Mat, tvecsVector, tvecs);
    return retVal;
}

+ (double)calibrateCameraCharuco:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs rvecs:(NSMutableArray<Mat*>*)rvecs {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    OBJC2CV(cv::Mat, Mat, rvecsVector, rvecs);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, rvecsVector);
    CV2OBJC(cv::Mat, Mat, rvecsVector, rvecs);
    return retVal;
}

+ (double)calibrateCameraCharuco:(NSArray<Mat*>*)charucoCorners charucoIds:(NSArray<Mat*>*)charucoIds board:(CharucoBoard*)board imageSize:(Size2i*)imageSize cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs {
    OBJC2CV(cv::Mat, Mat, charucoCornersVector, charucoCorners);
    OBJC2CV(cv::Mat, Mat, charucoIdsVector, charucoIds);
    double retVal = cv::aruco::calibrateCameraCharuco(charucoCornersVector, charucoIdsVector, board.nativePtrCharucoBoard, imageSize.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef);
    return retVal;
}


//
//  int cv::aruco::interpolateCornersCharuco(vector_Mat markerCorners, Mat markerIds, Mat image, Ptr_CharucoBoard board, Mat& charucoCorners, Mat& charucoIds, Mat cameraMatrix = Mat(), Mat distCoeffs = Mat(), int minMarkers = 2)
//
+ (int)interpolateCornersCharuco:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds image:(Mat*)image board:(CharucoBoard*)board charucoCorners:(Mat*)charucoCorners charucoIds:(Mat*)charucoIds cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs minMarkers:(int)minMarkers {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    int retVal = cv::aruco::interpolateCornersCharuco(markerCornersVector, markerIds.nativeRef, image.nativeRef, board.nativePtrCharucoBoard, charucoCorners.nativeRef, charucoIds.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, minMarkers);
    return retVal;
}

+ (int)interpolateCornersCharuco:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds image:(Mat*)image board:(CharucoBoard*)board charucoCorners:(Mat*)charucoCorners charucoIds:(Mat*)charucoIds cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    int retVal = cv::aruco::interpolateCornersCharuco(markerCornersVector, markerIds.nativeRef, image.nativeRef, board.nativePtrCharucoBoard, charucoCorners.nativeRef, charucoIds.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef);
    return retVal;
}

+ (int)interpolateCornersCharuco:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds image:(Mat*)image board:(CharucoBoard*)board charucoCorners:(Mat*)charucoCorners charucoIds:(Mat*)charucoIds cameraMatrix:(Mat*)cameraMatrix {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    int retVal = cv::aruco::interpolateCornersCharuco(markerCornersVector, markerIds.nativeRef, image.nativeRef, board.nativePtrCharucoBoard, charucoCorners.nativeRef, charucoIds.nativeRef, cameraMatrix.nativeRef);
    return retVal;
}

+ (int)interpolateCornersCharuco:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds image:(Mat*)image board:(CharucoBoard*)board charucoCorners:(Mat*)charucoCorners charucoIds:(Mat*)charucoIds {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    int retVal = cv::aruco::interpolateCornersCharuco(markerCornersVector, markerIds.nativeRef, image.nativeRef, board.nativePtrCharucoBoard, charucoCorners.nativeRef, charucoIds.nativeRef);
    return retVal;
}


//
//  void cv::aruco::detectCharucoDiamond(Mat image, vector_Mat markerCorners, Mat markerIds, float squareMarkerLengthRate, vector_Mat& diamondCorners, Mat& diamondIds, Mat cameraMatrix = Mat(), Mat distCoeffs = Mat(), Ptr_Dictionary dictionary = makePtr<Dictionary> (getPredefinedDictionary(PredefinedDictionaryType::DICT_4X4_50)))
//
+ (void)detectCharucoDiamond:(Mat*)image markerCorners:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds squareMarkerLengthRate:(float)squareMarkerLengthRate diamondCorners:(NSMutableArray<Mat*>*)diamondCorners diamondIds:(Mat*)diamondIds cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs dictionary:(Dictionary*)dictionary {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    OBJC2CV(cv::Mat, Mat, diamondCornersVector, diamondCorners);
    cv::aruco::detectCharucoDiamond(image.nativeRef, markerCornersVector, markerIds.nativeRef, squareMarkerLengthRate, diamondCornersVector, diamondIds.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef, dictionary.nativePtr);
    CV2OBJC(cv::Mat, Mat, diamondCornersVector, diamondCorners);
}

+ (void)detectCharucoDiamond:(Mat*)image markerCorners:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds squareMarkerLengthRate:(float)squareMarkerLengthRate diamondCorners:(NSMutableArray<Mat*>*)diamondCorners diamondIds:(Mat*)diamondIds cameraMatrix:(Mat*)cameraMatrix distCoeffs:(Mat*)distCoeffs {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    OBJC2CV(cv::Mat, Mat, diamondCornersVector, diamondCorners);
    cv::aruco::detectCharucoDiamond(image.nativeRef, markerCornersVector, markerIds.nativeRef, squareMarkerLengthRate, diamondCornersVector, diamondIds.nativeRef, cameraMatrix.nativeRef, distCoeffs.nativeRef);
    CV2OBJC(cv::Mat, Mat, diamondCornersVector, diamondCorners);
}

+ (void)detectCharucoDiamond:(Mat*)image markerCorners:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds squareMarkerLengthRate:(float)squareMarkerLengthRate diamondCorners:(NSMutableArray<Mat*>*)diamondCorners diamondIds:(Mat*)diamondIds cameraMatrix:(Mat*)cameraMatrix {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    OBJC2CV(cv::Mat, Mat, diamondCornersVector, diamondCorners);
    cv::aruco::detectCharucoDiamond(image.nativeRef, markerCornersVector, markerIds.nativeRef, squareMarkerLengthRate, diamondCornersVector, diamondIds.nativeRef, cameraMatrix.nativeRef);
    CV2OBJC(cv::Mat, Mat, diamondCornersVector, diamondCorners);
}

+ (void)detectCharucoDiamond:(Mat*)image markerCorners:(NSArray<Mat*>*)markerCorners markerIds:(Mat*)markerIds squareMarkerLengthRate:(float)squareMarkerLengthRate diamondCorners:(NSMutableArray<Mat*>*)diamondCorners diamondIds:(Mat*)diamondIds {
    OBJC2CV(cv::Mat, Mat, markerCornersVector, markerCorners);
    OBJC2CV(cv::Mat, Mat, diamondCornersVector, diamondCorners);
    cv::aruco::detectCharucoDiamond(image.nativeRef, markerCornersVector, markerIds.nativeRef, squareMarkerLengthRate, diamondCornersVector, diamondIds.nativeRef);
    CV2OBJC(cv::Mat, Mat, diamondCornersVector, diamondCorners);
}


//
//  void cv::aruco::drawCharucoDiamond(Ptr_Dictionary dictionary, Vec4i ids, int squareLength, int markerLength, Mat& img, int marginSize = 0, int borderBits = 1)
//
+ (void)drawCharucoDiamond:(Dictionary*)dictionary ids:(Int4*)ids squareLength:(int)squareLength markerLength:(int)markerLength img:(Mat*)img marginSize:(int)marginSize borderBits:(int)borderBits {
    cv::aruco::drawCharucoDiamond(dictionary.nativePtr, ids.nativeRef, squareLength, markerLength, img.nativeRef, marginSize, borderBits);
}

+ (void)drawCharucoDiamond:(Dictionary*)dictionary ids:(Int4*)ids squareLength:(int)squareLength markerLength:(int)markerLength img:(Mat*)img marginSize:(int)marginSize {
    cv::aruco::drawCharucoDiamond(dictionary.nativePtr, ids.nativeRef, squareLength, markerLength, img.nativeRef, marginSize);
}

+ (void)drawCharucoDiamond:(Dictionary*)dictionary ids:(Int4*)ids squareLength:(int)squareLength markerLength:(int)markerLength img:(Mat*)img {
    cv::aruco::drawCharucoDiamond(dictionary.nativePtr, ids.nativeRef, squareLength, markerLength, img.nativeRef);
}



@end


