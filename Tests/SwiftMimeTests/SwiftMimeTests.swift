import XCTest
@testable import SwiftMime

final class SwiftMimeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftMime().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
