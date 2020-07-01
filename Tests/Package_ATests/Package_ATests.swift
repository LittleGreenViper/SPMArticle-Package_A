import XCTest
@testable import Package_A

final class Package_ATests: XCTestCase {
    func testQuickly() {
        XCTAssertEqual(Package_A().text, "Package_A, Version: 1.0.0")
    }
}
