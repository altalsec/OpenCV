public extension WeChatQRCode {
    @nonobjc func detectAndDecode(img: Mat, points: inout [Mat]) -> [String] {
        let pointsArray = NSMutableArray(array: points)
        let ret = detectAndDecode(img: img, points: pointsArray)
        points.removeAll()
        points.append(contentsOf: pointsArray as! [Mat])
        return ret
    }
}

