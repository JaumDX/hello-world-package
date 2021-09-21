import XCTest

import HelloWorldPackageTests

var tests = [XCTestCaseEntry]()
tests += HelloWorldPackageTests.allTests()
XCTMain(tests)
