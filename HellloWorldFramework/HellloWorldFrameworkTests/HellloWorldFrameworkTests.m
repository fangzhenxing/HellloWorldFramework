//
//  HellloWorldFrameworkTests.m
//  HellloWorldFrameworkTests
//
//  Created by 方振兴 on 2020/5/26.
//  Copyright © 2020 方振兴. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <HellloWorldFramework/HellloWorldFramework.h>

@interface HellloWorldFrameworkTests : XCTestCase

@end

@implementation HellloWorldFrameworkTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    HelloWorld *hello = [HelloWorld new];
    [hello sayHello];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
