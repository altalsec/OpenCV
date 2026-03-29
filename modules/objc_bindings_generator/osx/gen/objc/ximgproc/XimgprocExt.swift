public extension EdgeBoxes {
    @nonobjc func getBoundingBoxes(edge_map: Mat, orientation_map: Mat, boxes: inout [Rect2i], scores: Mat) -> Void {
        let boxesArray = NSMutableArray(array: boxes)
        getBoundingBoxes(edge_map: edge_map, orientation_map: orientation_map, boxes: boxesArray, scores: scores)
        boxes.removeAll()
        boxes.append(contentsOf: boxesArray as! [Rect2i])
    }
}

public extension EdgeBoxes {
    @nonobjc func getBoundingBoxes(edge_map: Mat, orientation_map: Mat, boxes: inout [Rect2i]) -> Void {
        let boxesArray = NSMutableArray(array: boxes)
        getBoundingBoxes(edge_map: edge_map, orientation_map: orientation_map, boxes: boxesArray)
        boxes.removeAll()
        boxes.append(contentsOf: boxesArray as! [Rect2i])
    }
}

public extension SelectiveSearchSegmentation {
    @nonobjc func process(rects: inout [Rect2i]) -> Void {
        let rectsArray = NSMutableArray(array: rects)
        process(rects: rectsArray)
        rects.removeAll()
        rects.append(contentsOf: rectsArray as! [Rect2i])
    }
}

