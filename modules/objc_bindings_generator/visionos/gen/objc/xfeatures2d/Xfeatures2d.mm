//
// This file is auto-generated. Please don't modify it!
//

#import "Xfeatures2d.h"
#import "CVObjcUtil.h"

#import "DMatch.h"
#import "IntVector.h"
#import "KeyPoint.h"
#import "Size2i.h"

@implementation Xfeatures2d


//
//  void cv::xfeatures2d::matchGMS(Size size1, Size size2, vector_KeyPoint keypoints1, vector_KeyPoint keypoints2, vector_DMatch matches1to2, vector_DMatch& matchesGMS, bool withRotation = false, bool withScale = false, double thresholdFactor = 6.0)
//
+ (void)matchGMS:(Size2i*)size1 size2:(Size2i*)size2 keypoints1:(NSArray<KeyPoint*>*)keypoints1 keypoints2:(NSArray<KeyPoint*>*)keypoints2 matches1to2:(NSArray<DMatch*>*)matches1to2 matchesGMS:(NSMutableArray<DMatch*>*)matchesGMS withRotation:(BOOL)withRotation withScale:(BOOL)withScale thresholdFactor:(double)thresholdFactor {
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints1Vector, keypoints1);
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints2Vector, keypoints2);
    OBJC2CV(cv::DMatch, DMatch, matches1to2Vector, matches1to2);
    OBJC2CV(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
    cv::xfeatures2d::matchGMS(size1.nativeRef, size2.nativeRef, keypoints1Vector, keypoints2Vector, matches1to2Vector, matchesGMSVector, (bool)withRotation, (bool)withScale, thresholdFactor);
    CV2OBJC(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
}

+ (void)matchGMS:(Size2i*)size1 size2:(Size2i*)size2 keypoints1:(NSArray<KeyPoint*>*)keypoints1 keypoints2:(NSArray<KeyPoint*>*)keypoints2 matches1to2:(NSArray<DMatch*>*)matches1to2 matchesGMS:(NSMutableArray<DMatch*>*)matchesGMS withRotation:(BOOL)withRotation withScale:(BOOL)withScale {
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints1Vector, keypoints1);
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints2Vector, keypoints2);
    OBJC2CV(cv::DMatch, DMatch, matches1to2Vector, matches1to2);
    OBJC2CV(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
    cv::xfeatures2d::matchGMS(size1.nativeRef, size2.nativeRef, keypoints1Vector, keypoints2Vector, matches1to2Vector, matchesGMSVector, (bool)withRotation, (bool)withScale);
    CV2OBJC(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
}

+ (void)matchGMS:(Size2i*)size1 size2:(Size2i*)size2 keypoints1:(NSArray<KeyPoint*>*)keypoints1 keypoints2:(NSArray<KeyPoint*>*)keypoints2 matches1to2:(NSArray<DMatch*>*)matches1to2 matchesGMS:(NSMutableArray<DMatch*>*)matchesGMS withRotation:(BOOL)withRotation {
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints1Vector, keypoints1);
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints2Vector, keypoints2);
    OBJC2CV(cv::DMatch, DMatch, matches1to2Vector, matches1to2);
    OBJC2CV(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
    cv::xfeatures2d::matchGMS(size1.nativeRef, size2.nativeRef, keypoints1Vector, keypoints2Vector, matches1to2Vector, matchesGMSVector, (bool)withRotation);
    CV2OBJC(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
}

+ (void)matchGMS:(Size2i*)size1 size2:(Size2i*)size2 keypoints1:(NSArray<KeyPoint*>*)keypoints1 keypoints2:(NSArray<KeyPoint*>*)keypoints2 matches1to2:(NSArray<DMatch*>*)matches1to2 matchesGMS:(NSMutableArray<DMatch*>*)matchesGMS {
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints1Vector, keypoints1);
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints2Vector, keypoints2);
    OBJC2CV(cv::DMatch, DMatch, matches1to2Vector, matches1to2);
    OBJC2CV(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
    cv::xfeatures2d::matchGMS(size1.nativeRef, size2.nativeRef, keypoints1Vector, keypoints2Vector, matches1to2Vector, matchesGMSVector);
    CV2OBJC(cv::DMatch, DMatch, matchesGMSVector, matchesGMS);
}


//
//  void cv::xfeatures2d::matchLOGOS(vector_KeyPoint keypoints1, vector_KeyPoint keypoints2, vector_int nn1, vector_int nn2, vector_DMatch& matches1to2)
//
+ (void)matchLOGOS:(NSArray<KeyPoint*>*)keypoints1 keypoints2:(NSArray<KeyPoint*>*)keypoints2 nn1:(IntVector*)nn1 nn2:(IntVector*)nn2 matches1to2:(NSMutableArray<DMatch*>*)matches1to2 {
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints1Vector, keypoints1);
    OBJC2CV(cv::KeyPoint, KeyPoint, keypoints2Vector, keypoints2);
    OBJC2CV(cv::DMatch, DMatch, matches1to2Vector, matches1to2);
    cv::xfeatures2d::matchLOGOS(keypoints1Vector, keypoints2Vector, nn1.nativeRef, nn2.nativeRef, matches1to2Vector);
    CV2OBJC(cv::DMatch, DMatch, matches1to2Vector, matches1to2);
}



@end


