import XCTest
@testable import ComposableAltimeter

final class ComposableAltimeterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ComposableAltimeter().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
