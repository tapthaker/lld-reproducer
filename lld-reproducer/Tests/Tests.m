//
//  Tests.m
//  Tests
//
//  Created by Tapan Thaker on 2/10/22.
//

#import <XCTest/XCTest.h>
#import "Lib.h"

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)test_XCTAssertEqual {
    XCTAssertEqual(@"Hello", [Lib returnHello]);
}

- (void)test_XCTAssertEqualObjects {
    XCTAssertEqualObjects(@"Hello", [Lib returnHello]);
}

- (void)test_isEqualToString {
    XCTAssertTrue([[Lib returnHello] isEqualToString:@"Hello"]);
}

@end
