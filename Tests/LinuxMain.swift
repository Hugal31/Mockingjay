import XCTest
@testable import Mockingjay

XCTMain([
    testCase(EverythingMatcherTests.allTests),
    testCase(FailureBuilderTests.allTests),
    testCase(HTTPMatcherTests.allTests),
    testCase(MockingjayXCTestTests.allTests),
    testCase(MockingjayAsyncProtocolTests.allTests),
    testCase(MockingjayProtocolTests.allTests),
    testCase(URIMatcherTests.allTests),
])
