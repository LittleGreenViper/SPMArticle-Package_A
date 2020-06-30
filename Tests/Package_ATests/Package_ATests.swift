import XCTest
@testable import Package_A

final class Package_ATests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Package_A().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
