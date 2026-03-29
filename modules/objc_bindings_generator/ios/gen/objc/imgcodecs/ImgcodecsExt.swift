public extension Imgcodecs {
    @nonobjc class func imreadWithMetadata(filename: String, metadataTypes: inout [Int32], metadata: inout [Mat], flags: Int32) -> Mat {
        let metadataTypesVector = IntVector(metadataTypes)
        let metadataArray = NSMutableArray(array: metadata)
        let ret = Imgcodecs.imreadWithMetadata(filename: filename, metadataTypes: metadataTypesVector, metadata: metadataArray, flags: flags)
        metadataTypes.removeAll()
        metadataTypes.append(contentsOf: metadataTypesVector.array)
        metadata.removeAll()
        metadata.append(contentsOf: metadataArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imreadWithMetadata(filename: String, metadataTypes: inout [Int32], metadata: inout [Mat]) -> Mat {
        let metadataTypesVector = IntVector(metadataTypes)
        let metadataArray = NSMutableArray(array: metadata)
        let ret = Imgcodecs.imreadWithMetadata(filename: filename, metadataTypes: metadataTypesVector, metadata: metadataArray)
        metadataTypes.removeAll()
        metadataTypes.append(contentsOf: metadataTypesVector.array)
        metadata.removeAll()
        metadata.append(contentsOf: metadataArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imreadmulti(filename: String, mats: inout [Mat], flags: Int32) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imreadmulti(filename: filename, mats: matsArray, flags: flags)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imreadmulti(filename: String, mats: inout [Mat]) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imreadmulti(filename: filename, mats: matsArray)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imreadmulti(filename: String, mats: inout [Mat], start: Int32, count: Int32, flags: Int32) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imreadmulti(filename: filename, mats: matsArray, start: start, count: count, flags: flags)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imreadmulti(filename: String, mats: inout [Mat], start: Int32, count: Int32) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imreadmulti(filename: filename, mats: matsArray, start: start, count: count)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imwriteanimation(filename: String, animation: Animation, params: [Int32]) -> Bool {
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imwriteanimation(filename: filename, animation: animation, params: paramsVector)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencodeanimation(ext: String, animation: Animation, buf: inout [UInt8], params: [Int32]) -> Bool {
        let bufVector = ByteVector(buf)
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imencodeanimation(ext: ext, animation: animation, buf: bufVector, params: paramsVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencodeanimation(ext: String, animation: Animation, buf: inout [UInt8]) -> Bool {
        let bufVector = ByteVector(buf)
        let ret = Imgcodecs.imencodeanimation(ext: ext, animation: animation, buf: bufVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imwrite(filename: String, img: Mat, params: [Int32]) -> Bool {
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imwrite(filename: filename, img: img, params: paramsVector)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imwriteWithMetadata(filename: String, img: Mat, metadataTypes: [Int32], metadata: [Mat], params: [Int32]) -> Bool {
        let metadataTypesVector = IntVector(metadataTypes)
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imwriteWithMetadata(filename: filename, img: img, metadataTypes: metadataTypesVector, metadata: metadata, params: paramsVector)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imwriteWithMetadata(filename: String, img: Mat, metadataTypes: [Int32], metadata: [Mat]) -> Bool {
        let metadataTypesVector = IntVector(metadataTypes)
        let ret = Imgcodecs.imwriteWithMetadata(filename: filename, img: img, metadataTypes: metadataTypesVector, metadata: metadata)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imwritemulti(filename: String, img: [Mat], params: [Int32]) -> Bool {
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imwritemulti(filename: filename, img: img, params: paramsVector)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imdecodeWithMetadata(buf: Mat, metadataTypes: inout [Int32], metadata: inout [Mat], flags: Int32) -> Mat {
        let metadataTypesVector = IntVector(metadataTypes)
        let metadataArray = NSMutableArray(array: metadata)
        let ret = Imgcodecs.imdecodeWithMetadata(buf: buf, metadataTypes: metadataTypesVector, metadata: metadataArray, flags: flags)
        metadataTypes.removeAll()
        metadataTypes.append(contentsOf: metadataTypesVector.array)
        metadata.removeAll()
        metadata.append(contentsOf: metadataArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imdecodeWithMetadata(buf: Mat, metadataTypes: inout [Int32], metadata: inout [Mat]) -> Mat {
        let metadataTypesVector = IntVector(metadataTypes)
        let metadataArray = NSMutableArray(array: metadata)
        let ret = Imgcodecs.imdecodeWithMetadata(buf: buf, metadataTypes: metadataTypesVector, metadata: metadataArray)
        metadataTypes.removeAll()
        metadataTypes.append(contentsOf: metadataTypesVector.array)
        metadata.removeAll()
        metadata.append(contentsOf: metadataArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imdecodemulti(buf: Mat, flags: Int32, mats: inout [Mat], range: Range) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imdecodemulti(buf: buf, flags: flags, mats: matsArray, range: range)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imdecodemulti(buf: Mat, flags: Int32, mats: inout [Mat]) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imdecodemulti(buf: buf, flags: flags, mats: matsArray)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencode(ext: String, img: Mat, buf: inout [UInt8], params: [Int32]) -> Bool {
        let bufVector = ByteVector(buf)
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imencode(ext: ext, img: img, buf: bufVector, params: paramsVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencode(ext: String, img: Mat, buf: inout [UInt8]) -> Bool {
        let bufVector = ByteVector(buf)
        let ret = Imgcodecs.imencode(ext: ext, img: img, buf: bufVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencodeWithMetadata(ext: String, img: Mat, metadataTypes: [Int32], metadata: [Mat], buf: inout [UInt8], params: [Int32]) -> Bool {
        let metadataTypesVector = IntVector(metadataTypes)
        let bufVector = ByteVector(buf)
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imencodeWithMetadata(ext: ext, img: img, metadataTypes: metadataTypesVector, metadata: metadata, buf: bufVector, params: paramsVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencodeWithMetadata(ext: String, img: Mat, metadataTypes: [Int32], metadata: [Mat], buf: inout [UInt8]) -> Bool {
        let metadataTypesVector = IntVector(metadataTypes)
        let bufVector = ByteVector(buf)
        let ret = Imgcodecs.imencodeWithMetadata(ext: ext, img: img, metadataTypes: metadataTypesVector, metadata: metadata, buf: bufVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencodemulti(ext: String, imgs: [Mat], buf: inout [UInt8], params: [Int32]) -> Bool {
        let bufVector = ByteVector(buf)
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imencodemulti(ext: ext, imgs: imgs, buf: bufVector, params: paramsVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    @nonobjc class func imencodemulti(ext: String, imgs: [Mat], buf: inout [UInt8]) -> Bool {
        let bufVector = ByteVector(buf)
        let ret = Imgcodecs.imencodemulti(ext: ext, imgs: imgs, buf: bufVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

