import XCTest
@testable import ArraySafe

final class ArraySafeTests: XCTestCase {
    let  dataSource = [
        "name1",
        "name2",
        "name3",
        "name4"
    ]
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        guard let _ = dataSource[safe: 4] else {
            return
        }
        
        XCTAssertThrowsError("崩溃")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
