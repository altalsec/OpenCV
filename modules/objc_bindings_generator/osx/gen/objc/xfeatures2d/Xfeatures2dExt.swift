public extension Xfeatures2d {
    @nonobjc class func matchGMS(size1: Size2i, size2: Size2i, keypoints1: [KeyPoint], keypoints2: [KeyPoint], matches1to2: [DMatch], matchesGMS: inout [DMatch], withRotation: Bool, withScale: Bool, thresholdFactor: Double) -> Void {
        let matchesGMSArray = NSMutableArray(array: matchesGMS)
        Xfeatures2d.matchGMS(size1: size1, size2: size2, keypoints1: keypoints1, keypoints2: keypoints2, matches1to2: matches1to2, matchesGMS: matchesGMSArray, withRotation: withRotation, withScale: withScale, thresholdFactor: thresholdFactor)
        matchesGMS.removeAll()
        matchesGMS.append(contentsOf: matchesGMSArray as! [DMatch])
    }
}

public extension Xfeatures2d {
    @nonobjc class func matchGMS(size1: Size2i, size2: Size2i, keypoints1: [KeyPoint], keypoints2: [KeyPoint], matches1to2: [DMatch], matchesGMS: inout [DMatch], withRotation: Bool, withScale: Bool) -> Void {
        let matchesGMSArray = NSMutableArray(array: matchesGMS)
        Xfeatures2d.matchGMS(size1: size1, size2: size2, keypoints1: keypoints1, keypoints2: keypoints2, matches1to2: matches1to2, matchesGMS: matchesGMSArray, withRotation: withRotation, withScale: withScale)
        matchesGMS.removeAll()
        matchesGMS.append(contentsOf: matchesGMSArray as! [DMatch])
    }
}

public extension Xfeatures2d {
    @nonobjc class func matchGMS(size1: Size2i, size2: Size2i, keypoints1: [KeyPoint], keypoints2: [KeyPoint], matches1to2: [DMatch], matchesGMS: inout [DMatch], withRotation: Bool) -> Void {
        let matchesGMSArray = NSMutableArray(array: matchesGMS)
        Xfeatures2d.matchGMS(size1: size1, size2: size2, keypoints1: keypoints1, keypoints2: keypoints2, matches1to2: matches1to2, matchesGMS: matchesGMSArray, withRotation: withRotation)
        matchesGMS.removeAll()
        matchesGMS.append(contentsOf: matchesGMSArray as! [DMatch])
    }
}

public extension Xfeatures2d {
    @nonobjc class func matchGMS(size1: Size2i, size2: Size2i, keypoints1: [KeyPoint], keypoints2: [KeyPoint], matches1to2: [DMatch], matchesGMS: inout [DMatch]) -> Void {
        let matchesGMSArray = NSMutableArray(array: matchesGMS)
        Xfeatures2d.matchGMS(size1: size1, size2: size2, keypoints1: keypoints1, keypoints2: keypoints2, matches1to2: matches1to2, matchesGMS: matchesGMSArray)
        matchesGMS.removeAll()
        matchesGMS.append(contentsOf: matchesGMSArray as! [DMatch])
    }
}

public extension Xfeatures2d {
    @nonobjc class func matchLOGOS(keypoints1: [KeyPoint], keypoints2: [KeyPoint], nn1: [Int32], nn2: [Int32], matches1to2: inout [DMatch]) -> Void {
        let nn1Vector = IntVector(nn1)
        let nn2Vector = IntVector(nn2)
        let matches1to2Array = NSMutableArray(array: matches1to2)
        Xfeatures2d.matchLOGOS(keypoints1: keypoints1, keypoints2: keypoints2, nn1: nn1Vector, nn2: nn2Vector, matches1to2: matches1to2Array)
        matches1to2.removeAll()
        matches1to2.append(contentsOf: matches1to2Array as! [DMatch])
    }
}

public extension FREAK {
    @nonobjc class func create(orientationNormalized: Bool, scaleNormalized: Bool, patternScale: Float, nOctaves: Int32, selectedPairs: [Int32]) -> FREAK {
        let selectedPairsVector = IntVector(selectedPairs)
        let ret = FREAK.create(orientationNormalized: orientationNormalized, scaleNormalized: scaleNormalized, patternScale: patternScale, nOctaves: nOctaves, selectedPairs: selectedPairsVector)
        return ret
    }
}

public extension PCTSignatures {
    @nonobjc class func create(initSamplingPoints: [Point2f], initClusterSeedIndexes: [Int32]) -> PCTSignatures {
        let initClusterSeedIndexesVector = IntVector(initClusterSeedIndexes)
        let ret = PCTSignatures.create(initSamplingPoints: initSamplingPoints, initClusterSeedIndexes: initClusterSeedIndexesVector)
        return ret
    }
}

public extension PCTSignatures {
    @nonobjc func setWeights(weights: [Float]) -> Void {
        let weightsVector = FloatVector(weights)
        setWeights(weights: weightsVector)
    }
}

public extension PCTSignatures {
    @nonobjc func setTranslations(translations: [Float]) -> Void {
        let translationsVector = FloatVector(translations)
        setTranslations(translations: translationsVector)
    }
}

public extension PCTSignatures {
    @nonobjc func setInitSeedIndexes(initSeedIndexes: [Int32]) -> Void {
        let initSeedIndexesVector = IntVector(initSeedIndexes)
        setInitSeedIndexes(initSeedIndexes: initSeedIndexesVector)
    }
}

public extension PCTSignaturesSQFD {
    @nonobjc func computeQuadraticFormDistances(sourceSignature: Mat, imageSignatures: [Mat], distances: [Float]) -> Void {
        let distancesVector = FloatVector(distances)
        computeQuadraticFormDistances(sourceSignature: sourceSignature, imageSignatures: imageSignatures, distances: distancesVector)
    }
}

