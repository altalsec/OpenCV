//
// This file is auto-generated. Please don't modify it!
//

#import "Img_hash.h"
#import "CVObjcUtil.h"

#import "Mat.h"

@implementation Img_hash


//
//  void cv::img_hash::averageHash(Mat inputArr, Mat& outputArr)
//
+ (void)averageHash:(Mat*)inputArr outputArr:(Mat*)outputArr {
    cv::img_hash::averageHash(inputArr.nativeRef, outputArr.nativeRef);
}


//
//  void cv::img_hash::blockMeanHash(Mat inputArr, Mat& outputArr, int mode = BLOCK_MEAN_HASH_MODE_0)
//
+ (void)blockMeanHash:(Mat*)inputArr outputArr:(Mat*)outputArr mode:(int)mode {
    cv::img_hash::blockMeanHash(inputArr.nativeRef, outputArr.nativeRef, mode);
}

+ (void)blockMeanHash:(Mat*)inputArr outputArr:(Mat*)outputArr {
    cv::img_hash::blockMeanHash(inputArr.nativeRef, outputArr.nativeRef);
}


//
//  void cv::img_hash::colorMomentHash(Mat inputArr, Mat& outputArr)
//
+ (void)colorMomentHash:(Mat*)inputArr outputArr:(Mat*)outputArr {
    cv::img_hash::colorMomentHash(inputArr.nativeRef, outputArr.nativeRef);
}


//
//  void cv::img_hash::marrHildrethHash(Mat inputArr, Mat& outputArr, float alpha = 2.0f, float scale = 1.0f)
//
+ (void)marrHildrethHash:(Mat*)inputArr outputArr:(Mat*)outputArr alpha:(float)alpha scale:(float)scale {
    cv::img_hash::marrHildrethHash(inputArr.nativeRef, outputArr.nativeRef, alpha, scale);
}

+ (void)marrHildrethHash:(Mat*)inputArr outputArr:(Mat*)outputArr alpha:(float)alpha {
    cv::img_hash::marrHildrethHash(inputArr.nativeRef, outputArr.nativeRef, alpha);
}

+ (void)marrHildrethHash:(Mat*)inputArr outputArr:(Mat*)outputArr {
    cv::img_hash::marrHildrethHash(inputArr.nativeRef, outputArr.nativeRef);
}


//
//  void cv::img_hash::pHash(Mat inputArr, Mat& outputArr)
//
+ (void)pHash:(Mat*)inputArr outputArr:(Mat*)outputArr {
    cv::img_hash::pHash(inputArr.nativeRef, outputArr.nativeRef);
}


//
//  void cv::img_hash::radialVarianceHash(Mat inputArr, Mat& outputArr, double sigma = 1, int numOfAngleLine = 180)
//
+ (void)radialVarianceHash:(Mat*)inputArr outputArr:(Mat*)outputArr sigma:(double)sigma numOfAngleLine:(int)numOfAngleLine {
    cv::img_hash::radialVarianceHash(inputArr.nativeRef, outputArr.nativeRef, sigma, numOfAngleLine);
}

+ (void)radialVarianceHash:(Mat*)inputArr outputArr:(Mat*)outputArr sigma:(double)sigma {
    cv::img_hash::radialVarianceHash(inputArr.nativeRef, outputArr.nativeRef, sigma);
}

+ (void)radialVarianceHash:(Mat*)inputArr outputArr:(Mat*)outputArr {
    cv::img_hash::radialVarianceHash(inputArr.nativeRef, outputArr.nativeRef);
}



@end


