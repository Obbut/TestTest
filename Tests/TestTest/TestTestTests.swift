import XCTest
@testable import TestTest

class TestTestTests: XCTestCase {

	func testExample() {
		// This is an example of a functional test case.
		// Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
	}
    
    private func testPrivateFunctionDeclaration(_ test: TestTest) {
        
    }

}

extension TestTestTests {
	static var allTests : [(String, TestTestTests -> () throws -> Void)] {
		return [
			("testExample", testExample),
		]
	}
}
