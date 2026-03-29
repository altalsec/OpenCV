//
// This file is auto-generated. Please don't modify it!
//

#import "TransientAreasSegmentationModule.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Size2i.h"

@implementation TransientAreasSegmentationModule


- (instancetype)initWithNativePtr:(cv::Ptr<cv::bioinspired::TransientAreasSegmentationModule>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrTransientAreasSegmentationModule = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::bioinspired::TransientAreasSegmentationModule>)nativePtr {
    return [[TransientAreasSegmentationModule alloc] initWithNativePtr:nativePtr];
}



//
//  Size cv::bioinspired::TransientAreasSegmentationModule::getSize()
//
- (Size2i*)getSize {
    cv::Size retVal = self.nativePtrTransientAreasSegmentationModule->getSize();
    return [Size2i fromNative:retVal];
}


//
//  void cv::bioinspired::TransientAreasSegmentationModule::setup(String segmentationParameterFile = "", bool applyDefaultSetupOnFailure = true)
//
- (void)setup:(NSString*)segmentationParameterFile applyDefaultSetupOnFailure:(BOOL)applyDefaultSetupOnFailure {
    self.nativePtrTransientAreasSegmentationModule->setup(cv::String(segmentationParameterFile.UTF8String), (bool)applyDefaultSetupOnFailure);
}

- (void)setup:(NSString*)segmentationParameterFile {
    self.nativePtrTransientAreasSegmentationModule->setup(cv::String(segmentationParameterFile.UTF8String));
}

- (void)setup {
    self.nativePtrTransientAreasSegmentationModule->setup();
}


//
//  String cv::bioinspired::TransientAreasSegmentationModule::printSetup()
//
- (NSString*)printSetup {
    cv::String retVal = self.nativePtrTransientAreasSegmentationModule->printSetup();
    return [NSString stringWithUTF8String:retVal.c_str()];
}


//
//  void cv::bioinspired::TransientAreasSegmentationModule::write(String fs)
//
- (void)write:(NSString*)fs {
    self.nativePtrTransientAreasSegmentationModule->write(cv::String(fs.UTF8String));
}


//
//  void cv::bioinspired::TransientAreasSegmentationModule::run(Mat inputToSegment, int channelIndex = 0)
//
- (void)run:(Mat*)inputToSegment channelIndex:(int)channelIndex {
    self.nativePtrTransientAreasSegmentationModule->run(inputToSegment.nativeRef, channelIndex);
}

- (void)run:(Mat*)inputToSegment {
    self.nativePtrTransientAreasSegmentationModule->run(inputToSegment.nativeRef);
}


//
//  void cv::bioinspired::TransientAreasSegmentationModule::getSegmentationPicture(Mat& transientAreas)
//
- (void)getSegmentationPicture:(Mat*)transientAreas {
    self.nativePtrTransientAreasSegmentationModule->getSegmentationPicture(transientAreas.nativeRef);
}


//
//  void cv::bioinspired::TransientAreasSegmentationModule::clearAllBuffers()
//
- (void)clearAllBuffers {
    self.nativePtrTransientAreasSegmentationModule->clearAllBuffers();
}


//
// static Ptr_TransientAreasSegmentationModule cv::bioinspired::TransientAreasSegmentationModule::create(Size inputSize)
//
+ (TransientAreasSegmentationModule*)create:(Size2i*)inputSize {
    cv::Ptr<cv::bioinspired::TransientAreasSegmentationModule> retVal = cv::bioinspired::TransientAreasSegmentationModule::create(inputSize.nativeRef);
    return [TransientAreasSegmentationModule fromNative:retVal];
}



@end


