//
//  main.m
//  mrcLearning
//
//  Created by Stephen Cao on 27/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
/*
 * Learning how to use Manual Reference Counting
 *
 * Call [object retain] -----> retainCount++
 *
 * Call [object release] -----> retainCount--
 *
 * rules:
 * 1. When creating an object of a class, it should respond to a release method
 *
 * 2. The number of retain should be the same as the number of release
 *   
 */
int main(int argc, const char * argv[]) {
    Person *person = [[Person alloc]initWithName:@"dabao" andAge:10];
//    NSUInteger count = [person retainCount];
//    NSLog(@"ratainCount: %lu",count);
//    [person retain];
//    NSLog(@"ratainCount: %lu",person.retainCount);
    [person sayHi];
    [person release];
    return 0;
}
