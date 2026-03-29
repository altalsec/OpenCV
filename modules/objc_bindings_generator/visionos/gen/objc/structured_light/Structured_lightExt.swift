public extension SinusoidalPattern {
    @nonobjc func findProCamMatches(projUnwrappedPhaseMap: Mat, camUnwrappedPhaseMap: Mat, matches: inout [Mat]) -> Void {
        let matchesArray = NSMutableArray(array: matches)
        findProCamMatches(projUnwrappedPhaseMap: projUnwrappedPhaseMap, camUnwrappedPhaseMap: camUnwrappedPhaseMap, matches: matchesArray)
        matches.removeAll()
        matches.append(contentsOf: matchesArray as! [Mat])
    }
}

public extension StructuredLightPattern {
    @nonobjc func generate(patternImages: inout [Mat]) -> Bool {
        let patternImagesArray = NSMutableArray(array: patternImages)
        let ret = generate(patternImages: patternImagesArray)
        patternImages.removeAll()
        patternImages.append(contentsOf: patternImagesArray as! [Mat])
        return ret
    }
}

