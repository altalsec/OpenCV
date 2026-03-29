public extension Facemark {
    @nonobjc func fit(image: Mat, faces: Mat, landmarks: inout [Mat]) -> Bool {
        let landmarksArray = NSMutableArray(array: landmarks)
        let ret = fit(image: image, faces: faces, landmarks: landmarksArray)
        landmarks.removeAll()
        landmarks.append(contentsOf: landmarksArray as! [Mat])
        return ret
    }
}

