public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectMarkers(image: Mat, dictionary: Dictionary, corners: inout [Mat], ids: Mat, parameters: DetectorParameters, rejectedImgPoints: inout [Mat]) -> Void {
        let cornersArray = NSMutableArray(array: corners)
        let rejectedImgPointsArray = NSMutableArray(array: rejectedImgPoints)
        Aruco.detectMarkers(image: image, dictionary: dictionary, corners: cornersArray, ids: ids, parameters: parameters, rejectedImgPoints: rejectedImgPointsArray)
        corners.removeAll()
        corners.append(contentsOf: cornersArray as! [Mat])
        rejectedImgPoints.removeAll()
        rejectedImgPoints.append(contentsOf: rejectedImgPointsArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectMarkers(image: Mat, dictionary: Dictionary, corners: inout [Mat], ids: Mat, parameters: DetectorParameters) -> Void {
        let cornersArray = NSMutableArray(array: corners)
        Aruco.detectMarkers(image: image, dictionary: dictionary, corners: cornersArray, ids: ids, parameters: parameters)
        corners.removeAll()
        corners.append(contentsOf: cornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectMarkers(image: Mat, dictionary: Dictionary, corners: inout [Mat], ids: Mat) -> Void {
        let cornersArray = NSMutableArray(array: corners)
        Aruco.detectMarkers(image: image, dictionary: dictionary, corners: cornersArray, ids: ids)
        corners.removeAll()
        corners.append(contentsOf: cornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat, distCoeffs: Mat, minRepDistance: Float, errorCorrectionRate: Float, checkAllOrders: Bool, recoveredIdxs: Mat, parameters: DetectorParameters) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, minRepDistance: minRepDistance, errorCorrectionRate: errorCorrectionRate, checkAllOrders: checkAllOrders, recoveredIdxs: recoveredIdxs, parameters: parameters)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat, distCoeffs: Mat, minRepDistance: Float, errorCorrectionRate: Float, checkAllOrders: Bool, recoveredIdxs: Mat) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, minRepDistance: minRepDistance, errorCorrectionRate: errorCorrectionRate, checkAllOrders: checkAllOrders, recoveredIdxs: recoveredIdxs)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat, distCoeffs: Mat, minRepDistance: Float, errorCorrectionRate: Float, checkAllOrders: Bool) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, minRepDistance: minRepDistance, errorCorrectionRate: errorCorrectionRate, checkAllOrders: checkAllOrders)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat, distCoeffs: Mat, minRepDistance: Float, errorCorrectionRate: Float) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, minRepDistance: minRepDistance, errorCorrectionRate: errorCorrectionRate)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat, distCoeffs: Mat, minRepDistance: Float) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, minRepDistance: minRepDistance)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat, distCoeffs: Mat) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat], cameraMatrix: Mat) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray, cameraMatrix: cameraMatrix)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func refineDetectedMarkers(image: Mat, board: Board, detectedCorners: inout [Mat], detectedIds: Mat, rejectedCorners: inout [Mat]) -> Void {
        let detectedCornersArray = NSMutableArray(array: detectedCorners)
        let rejectedCornersArray = NSMutableArray(array: rejectedCorners)
        Aruco.refineDetectedMarkers(image: image, board: board, detectedCorners: detectedCornersArray, detectedIds: detectedIds, rejectedCorners: rejectedCornersArray)
        detectedCorners.removeAll()
        detectedCorners.append(contentsOf: detectedCornersArray as! [Mat])
        rejectedCorners.removeAll()
        rejectedCorners.append(contentsOf: rejectedCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], stdDeviationsIntrinsics: Mat, stdDeviationsExtrinsics: Mat, perViewErrors: Mat, flags: Int32, criteria: TermCriteria) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, stdDeviationsIntrinsics: stdDeviationsIntrinsics, stdDeviationsExtrinsics: stdDeviationsExtrinsics, perViewErrors: perViewErrors, flags: flags, criteria: criteria)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], stdDeviationsIntrinsics: Mat, stdDeviationsExtrinsics: Mat, perViewErrors: Mat, flags: Int32) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, stdDeviationsIntrinsics: stdDeviationsIntrinsics, stdDeviationsExtrinsics: stdDeviationsExtrinsics, perViewErrors: perViewErrors, flags: flags)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], stdDeviationsIntrinsics: Mat, stdDeviationsExtrinsics: Mat, perViewErrors: Mat) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, stdDeviationsIntrinsics: stdDeviationsIntrinsics, stdDeviationsExtrinsics: stdDeviationsExtrinsics, perViewErrors: perViewErrors)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], flags: Int32, criteria: TermCriteria) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, flags: flags, criteria: criteria)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], flags: Int32) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, flags: flags)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat]) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraAruco(corners: [Mat], ids: Mat, counter: Mat, board: Board, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat]) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let ret = Aruco.calibrateCameraAruco(corners: corners, ids: ids, counter: counter, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], stdDeviationsIntrinsics: Mat, stdDeviationsExtrinsics: Mat, perViewErrors: Mat, flags: Int32, criteria: TermCriteria) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, stdDeviationsIntrinsics: stdDeviationsIntrinsics, stdDeviationsExtrinsics: stdDeviationsExtrinsics, perViewErrors: perViewErrors, flags: flags, criteria: criteria)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], stdDeviationsIntrinsics: Mat, stdDeviationsExtrinsics: Mat, perViewErrors: Mat, flags: Int32) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, stdDeviationsIntrinsics: stdDeviationsIntrinsics, stdDeviationsExtrinsics: stdDeviationsExtrinsics, perViewErrors: perViewErrors, flags: flags)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], stdDeviationsIntrinsics: Mat, stdDeviationsExtrinsics: Mat, perViewErrors: Mat) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, stdDeviationsIntrinsics: stdDeviationsIntrinsics, stdDeviationsExtrinsics: stdDeviationsExtrinsics, perViewErrors: perViewErrors)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], flags: Int32, criteria: TermCriteria) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, flags: flags, criteria: criteria)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat], flags: Int32) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray, flags: flags)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat], tvecs: inout [Mat]) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let tvecsArray = NSMutableArray(array: tvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray, tvecs: tvecsArray)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        tvecs.removeAll()
        tvecs.append(contentsOf: tvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func calibrateCameraCharuco(charucoCorners: [Mat], charucoIds: [Mat], board: CharucoBoard, imageSize: Size2i, cameraMatrix: Mat, distCoeffs: Mat, rvecs: inout [Mat]) -> Double {
        let rvecsArray = NSMutableArray(array: rvecs)
        let ret = Aruco.calibrateCameraCharuco(charucoCorners: charucoCorners, charucoIds: charucoIds, board: board, imageSize: imageSize, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, rvecs: rvecsArray)
        rvecs.removeAll()
        rvecs.append(contentsOf: rvecsArray as! [Mat])
        return ret
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectCharucoDiamond(image: Mat, markerCorners: [Mat], markerIds: Mat, squareMarkerLengthRate: Float, diamondCorners: inout [Mat], diamondIds: Mat, cameraMatrix: Mat, distCoeffs: Mat, dictionary: Dictionary) -> Void {
        let diamondCornersArray = NSMutableArray(array: diamondCorners)
        Aruco.detectCharucoDiamond(image: image, markerCorners: markerCorners, markerIds: markerIds, squareMarkerLengthRate: squareMarkerLengthRate, diamondCorners: diamondCornersArray, diamondIds: diamondIds, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs, dictionary: dictionary)
        diamondCorners.removeAll()
        diamondCorners.append(contentsOf: diamondCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectCharucoDiamond(image: Mat, markerCorners: [Mat], markerIds: Mat, squareMarkerLengthRate: Float, diamondCorners: inout [Mat], diamondIds: Mat, cameraMatrix: Mat, distCoeffs: Mat) -> Void {
        let diamondCornersArray = NSMutableArray(array: diamondCorners)
        Aruco.detectCharucoDiamond(image: image, markerCorners: markerCorners, markerIds: markerIds, squareMarkerLengthRate: squareMarkerLengthRate, diamondCorners: diamondCornersArray, diamondIds: diamondIds, cameraMatrix: cameraMatrix, distCoeffs: distCoeffs)
        diamondCorners.removeAll()
        diamondCorners.append(contentsOf: diamondCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectCharucoDiamond(image: Mat, markerCorners: [Mat], markerIds: Mat, squareMarkerLengthRate: Float, diamondCorners: inout [Mat], diamondIds: Mat, cameraMatrix: Mat) -> Void {
        let diamondCornersArray = NSMutableArray(array: diamondCorners)
        Aruco.detectCharucoDiamond(image: image, markerCorners: markerCorners, markerIds: markerIds, squareMarkerLengthRate: squareMarkerLengthRate, diamondCorners: diamondCornersArray, diamondIds: diamondIds, cameraMatrix: cameraMatrix)
        diamondCorners.removeAll()
        diamondCorners.append(contentsOf: diamondCornersArray as! [Mat])
    }
}

public extension Aruco {
    @available(*, deprecated)
    @nonobjc class func detectCharucoDiamond(image: Mat, markerCorners: [Mat], markerIds: Mat, squareMarkerLengthRate: Float, diamondCorners: inout [Mat], diamondIds: Mat) -> Void {
        let diamondCornersArray = NSMutableArray(array: diamondCorners)
        Aruco.detectCharucoDiamond(image: image, markerCorners: markerCorners, markerIds: markerIds, squareMarkerLengthRate: squareMarkerLengthRate, diamondCorners: diamondCornersArray, diamondIds: diamondIds)
        diamondCorners.removeAll()
        diamondCorners.append(contentsOf: diamondCornersArray as! [Mat])
    }
}

