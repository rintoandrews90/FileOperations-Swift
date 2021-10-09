
public struct FileOperations {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    /// DirectoryPath define type of directory in application sandbox
    ///
    /// - document: document Directory
    /// - temp: temp Directory
    /// - cache: cache Directory
    public enum DirectoryPath {
        case document
        case temp
        case cache
    }
}
