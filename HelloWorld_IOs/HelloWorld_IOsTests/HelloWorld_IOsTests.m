//
//  HelloWorld_IOsTests.m
//  HelloWorld_IOsTests
//
//  Created by user206074 on 11/5/21.
//

#import <XCTest/XCTest.h>
#import "MyClass.h"

@interface HelloWorld_IOsTests : XCTestCase

@end

@implementation HelloWorld_IOsTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void) testICanWriteATest {
    XCTAssertTrue(true);
}

- (void) testMyClassCanAddTwoNumbers {
    //arrange
    int a = 2;
    int b = 3;
    int c;
    MyClass *myClass = [[MyClass alloc] init];
    //act
    c = [myClass MySum:a secondNumber:b];
    //assert
    XCTAssert(c == 5);
}

- (void) testMyClassCanSayHello {
    NSString *hello;
    hello = @"Hello World!";
    XCTAssertTrue([hello isEqualToString:@"Hello World!"]);
}

@end



