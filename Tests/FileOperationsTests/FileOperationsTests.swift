import XCTest
@testable import FileOperations

final class FileOperationsTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FileOperations().text, "Hello, World!")
    }
}
