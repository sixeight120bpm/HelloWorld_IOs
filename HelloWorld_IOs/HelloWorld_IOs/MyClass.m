//
//  MyClass.m
//  HelloWorld_IOs
//
//  Created by user206074 on 11/6/21.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

@implementation MyClass : NSObject

- (int) MySum:( int )firstNumber secondNumber:( int )secondNumber {
    return firstNumber + secondNumber;
}

- (NSString*) GetHelloString{
    return @"Hello World!";
}

@end
