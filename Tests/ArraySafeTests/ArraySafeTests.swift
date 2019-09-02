import XCTest
@testable import ArraySafe

final class ArraySafeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ArraySafe().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
