//
// This file is auto-generated. Please don't modify it!
//

#import "Plot2d.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Scalar.h"

@implementation Plot2d


- (instancetype)initWithNativePtr:(cv::Ptr<cv::plot::Plot2d>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrPlot2d = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::plot::Plot2d>)nativePtr {
    return [[Plot2d alloc] initWithNativePtr:nativePtr];
}



//
//  void cv::plot::Plot2d::setMinX(double _plotMinX)
//
- (void)setMinX:(double)_plotMinX {
    self.nativePtrPlot2d->setMinX(_plotMinX);
}


//
//  void cv::plot::Plot2d::setMinY(double _plotMinY)
//
- (void)setMinY:(double)_plotMinY {
    self.nativePtrPlot2d->setMinY(_plotMinY);
}


//
//  void cv::plot::Plot2d::setMaxX(double _plotMaxX)
//
- (void)setMaxX:(double)_plotMaxX {
    self.nativePtrPlot2d->setMaxX(_plotMaxX);
}


//
//  void cv::plot::Plot2d::setMaxY(double _plotMaxY)
//
- (void)setMaxY:(double)_plotMaxY {
    self.nativePtrPlot2d->setMaxY(_plotMaxY);
}


//
//  void cv::plot::Plot2d::setPlotLineWidth(int _plotLineWidth)
//
- (void)setPlotLineWidth:(int)_plotLineWidth {
    self.nativePtrPlot2d->setPlotLineWidth(_plotLineWidth);
}


//
//  void cv::plot::Plot2d::setNeedPlotLine(bool _needPlotLine)
//
- (void)setNeedPlotLine:(BOOL)_needPlotLine {
    self.nativePtrPlot2d->setNeedPlotLine((bool)_needPlotLine);
}


//
//  void cv::plot::Plot2d::setPlotLineColor(Scalar _plotLineColor)
//
- (void)setPlotLineColor:(Scalar*)_plotLineColor {
    self.nativePtrPlot2d->setPlotLineColor(_plotLineColor.nativeRef);
}


//
//  void cv::plot::Plot2d::setPlotBackgroundColor(Scalar _plotBackgroundColor)
//
- (void)setPlotBackgroundColor:(Scalar*)_plotBackgroundColor {
    self.nativePtrPlot2d->setPlotBackgroundColor(_plotBackgroundColor.nativeRef);
}


//
//  void cv::plot::Plot2d::setPlotAxisColor(Scalar _plotAxisColor)
//
- (void)setPlotAxisColor:(Scalar*)_plotAxisColor {
    self.nativePtrPlot2d->setPlotAxisColor(_plotAxisColor.nativeRef);
}


//
//  void cv::plot::Plot2d::setPlotGridColor(Scalar _plotGridColor)
//
- (void)setPlotGridColor:(Scalar*)_plotGridColor {
    self.nativePtrPlot2d->setPlotGridColor(_plotGridColor.nativeRef);
}


//
//  void cv::plot::Plot2d::setPlotTextColor(Scalar _plotTextColor)
//
- (void)setPlotTextColor:(Scalar*)_plotTextColor {
    self.nativePtrPlot2d->setPlotTextColor(_plotTextColor.nativeRef);
}


//
//  void cv::plot::Plot2d::setPlotSize(int _plotSizeWidth, int _plotSizeHeight)
//
- (void)setPlotSize:(int)_plotSizeWidth _plotSizeHeight:(int)_plotSizeHeight {
    self.nativePtrPlot2d->setPlotSize(_plotSizeWidth, _plotSizeHeight);
}


//
//  void cv::plot::Plot2d::setShowGrid(bool needShowGrid)
//
- (void)setShowGrid:(BOOL)needShowGrid {
    self.nativePtrPlot2d->setShowGrid((bool)needShowGrid);
}


//
//  void cv::plot::Plot2d::setShowText(bool needShowText)
//
- (void)setShowText:(BOOL)needShowText {
    self.nativePtrPlot2d->setShowText((bool)needShowText);
}


//
//  void cv::plot::Plot2d::setGridLinesNumber(int gridLinesNumber)
//
- (void)setGridLinesNumber:(int)gridLinesNumber {
    self.nativePtrPlot2d->setGridLinesNumber(gridLinesNumber);
}


//
//  void cv::plot::Plot2d::setInvertOrientation(bool _invertOrientation)
//
- (void)setInvertOrientation:(BOOL)_invertOrientation {
    self.nativePtrPlot2d->setInvertOrientation((bool)_invertOrientation);
}


//
//  void cv::plot::Plot2d::setPointIdxToPrint(int pointIdx)
//
- (void)setPointIdxToPrint:(int)pointIdx {
    self.nativePtrPlot2d->setPointIdxToPrint(pointIdx);
}


//
//  void cv::plot::Plot2d::render(Mat& _plotResult)
//
- (void)render:(Mat*)_plotResult {
    self.nativePtrPlot2d->render(_plotResult.nativeRef);
}


//
// static Ptr_Plot2d cv::plot::Plot2d::create(Mat data)
//
+ (Plot2d*)create:(Mat*)data {
    cv::Ptr<cv::plot::Plot2d> retVal = cv::plot::Plot2d::create(data.nativeRef);
    return [Plot2d fromNative:retVal];
}


//
// static Ptr_Plot2d cv::plot::Plot2d::create(Mat dataX, Mat dataY)
//
+ (Plot2d*)create:(Mat*)dataX dataY:(Mat*)dataY {
    cv::Ptr<cv::plot::Plot2d> retVal = cv::plot::Plot2d::create(dataX.nativeRef, dataY.nativeRef);
    return [Plot2d fromNative:retVal];
}



@end


