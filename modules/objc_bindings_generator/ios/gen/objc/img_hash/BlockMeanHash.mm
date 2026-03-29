//
// This file is auto-generated. Please don't modify it!
//

#import "BlockMeanHash.h"
#import "CVObjcUtil.h"

#import "DoubleVector.h"
#import "Img_hash.h"

@implementation BlockMeanHash


- (instancetype)initWithNativePtr:(cv::Ptr<cv::img_hash::BlockMeanHash>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrBlockMeanHash = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::img_hash::BlockMeanHash>)nativePtr {
    return [[BlockMeanHash alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::img_hash::BlockMeanHash::setMode(BlockMeanHashMode mode)
//
- (void)setMode:(BlockMeanHashMode)mode {
    self.nativePtrBlockMeanHash->setMode((cv::img_hash::BlockMeanHashMode)mode);
}


//
//  vector_double cv::img_hash::BlockMeanHash::getMean()
//
- (DoubleVector*)getMean {
    std::vector<double> retVal = self.nativePtrBlockMeanHash->getMean();
    return [DoubleVector fromNative:retVal];
}


//
// static Ptr_BlockMeanHash cv::img_hash::BlockMeanHash::create(BlockMeanHashMode mode = BLOCK_MEAN_HASH_MODE_0)
//
+ (BlockMeanHash*)create:(BlockMeanHashMode)mode {
    cv::Ptr<cv::img_hash::BlockMeanHash> retVal = cv::img_hash::BlockMeanHash::create((cv::img_hash::BlockMeanHashMode)mode);
    return [BlockMeanHash fromNative:retVal];
}

+ (BlockMeanHash*)create {
    cv::Ptr<cv::img_hash::BlockMeanHash> retVal = cv::img_hash::BlockMeanHash::create();
    return [BlockMeanHash fromNative:retVal];
}



@end


