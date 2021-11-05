//
//  MyClass.h
//  HelloWorld_IOs
//
//  Created by user206074 on 11/5/21.
//

#ifndef MyClass_h
#define MyClass_h

@interface MyClass : NSObject
- (int) MySum:( int )firstNumber secondNumber:( int )secondNumber;
- (NSString*) GetHelloString;
@end
@implementation MyClass

- (int) MySum:( int )firstNumber secondNumber:( int )secondNumber {
    return firstNumber + secondNumber;
}

- (NSString*) GetHelloString{
    return @"Hello World!";
}

@end
#endif /* MyClass_h */
	
