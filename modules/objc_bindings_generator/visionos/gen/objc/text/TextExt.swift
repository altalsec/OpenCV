public extension Text {
    @nonobjc class func computeNMChannels(_src: Mat, _channels: inout [Mat], _mode: Int32) -> Void {
        let _channelsArray = NSMutableArray(array: _channels)
        Text.computeNMChannels(_src: _src, _channels: _channelsArray, _mode: _mode)
        _channels.removeAll()
        _channels.append(contentsOf: _channelsArray as! [Mat])
    }
}

public extension Text {
    @nonobjc class func computeNMChannels(_src: Mat, _channels: inout [Mat]) -> Void {
        let _channelsArray = NSMutableArray(array: _channels)
        Text.computeNMChannels(_src: _src, _channels: _channelsArray)
        _channels.removeAll()
        _channels.append(contentsOf: _channelsArray as! [Mat])
    }
}

public extension Text {
    @nonobjc class func erGrouping(image: Mat, channel: Mat, regions: [[Point2i]], groups_rects: inout [Rect2i], method: erGrouping_Modes, filename: String, minProbablity: Float) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.erGrouping(image: image, channel: channel, regions: regions, groups_rects: groups_rectsArray, method: method, filename: filename, minProbablity: minProbablity)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func erGrouping(image: Mat, channel: Mat, regions: [[Point2i]], groups_rects: inout [Rect2i], method: erGrouping_Modes, filename: String) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.erGrouping(image: image, channel: channel, regions: regions, groups_rects: groups_rectsArray, method: method, filename: filename)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func erGrouping(image: Mat, channel: Mat, regions: [[Point2i]], groups_rects: inout [Rect2i], method: erGrouping_Modes) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.erGrouping(image: image, channel: channel, regions: regions, groups_rects: groups_rectsArray, method: method)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func erGrouping(image: Mat, channel: Mat, regions: [[Point2i]], groups_rects: inout [Rect2i]) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.erGrouping(image: image, channel: channel, regions: regions, groups_rects: groups_rectsArray)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectRegions(image: Mat, er_filter1: ERFilter, er_filter2: ERFilter, regions: inout [[Point2i]]) -> Void {
        let regionsArray = NSMutableArray(array: regions)
        Text.detectRegions(image: image, er_filter1: er_filter1, er_filter2: er_filter2, regions: regionsArray)
        regions.removeAll()
        regions.append(contentsOf: regionsArray as! [[Point2i]])
    }
}

public extension Text {
    @nonobjc class func detectRegions(image: Mat, er_filter1: ERFilter, er_filter2: ERFilter, groups_rects: inout [Rect2i], method: erGrouping_Modes, filename: String, minProbability: Float) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.detectRegions(image: image, er_filter1: er_filter1, er_filter2: er_filter2, groups_rects: groups_rectsArray, method: method, filename: filename, minProbability: minProbability)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectRegions(image: Mat, er_filter1: ERFilter, er_filter2: ERFilter, groups_rects: inout [Rect2i], method: erGrouping_Modes, filename: String) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.detectRegions(image: image, er_filter1: er_filter1, er_filter2: er_filter2, groups_rects: groups_rectsArray, method: method, filename: filename)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectRegions(image: Mat, er_filter1: ERFilter, er_filter2: ERFilter, groups_rects: inout [Rect2i], method: erGrouping_Modes) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.detectRegions(image: image, er_filter1: er_filter1, er_filter2: er_filter2, groups_rects: groups_rectsArray, method: method)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectRegions(image: Mat, er_filter1: ERFilter, er_filter2: ERFilter, groups_rects: inout [Rect2i]) -> Void {
        let groups_rectsArray = NSMutableArray(array: groups_rects)
        Text.detectRegions(image: image, er_filter1: er_filter1, er_filter2: er_filter2, groups_rects: groups_rectsArray)
        groups_rects.removeAll()
        groups_rects.append(contentsOf: groups_rectsArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectTextSWT(input: Mat, result: inout [Rect2i], dark_on_light: Bool, draw: Mat, chainBBs: Mat) -> Void {
        let resultArray = NSMutableArray(array: result)
        Text.detectTextSWT(input: input, result: resultArray, dark_on_light: dark_on_light, draw: draw, chainBBs: chainBBs)
        result.removeAll()
        result.append(contentsOf: resultArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectTextSWT(input: Mat, result: inout [Rect2i], dark_on_light: Bool, draw: Mat) -> Void {
        let resultArray = NSMutableArray(array: result)
        Text.detectTextSWT(input: input, result: resultArray, dark_on_light: dark_on_light, draw: draw)
        result.removeAll()
        result.append(contentsOf: resultArray as! [Rect2i])
    }
}

public extension Text {
    @nonobjc class func detectTextSWT(input: Mat, result: inout [Rect2i], dark_on_light: Bool) -> Void {
        let resultArray = NSMutableArray(array: result)
        Text.detectTextSWT(input: input, result: resultArray, dark_on_light: dark_on_light)
        result.removeAll()
        result.append(contentsOf: resultArray as! [Rect2i])
    }
}

public extension TextDetector {
    @nonobjc func detect(inputImage: Mat, Bbox: inout [Rect2i], confidence: inout [Float]) -> Void {
        let BboxArray = NSMutableArray(array: Bbox)
        let confidenceVector = FloatVector(confidence)
        detect(inputImage: inputImage, Bbox: BboxArray, confidence: confidenceVector)
        Bbox.removeAll()
        Bbox.append(contentsOf: BboxArray as! [Rect2i])
        confidence.removeAll()
        confidence.append(contentsOf: confidenceVector.array)
    }
}

