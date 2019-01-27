//
//  Person.m
//  mrcLearning
//
//  Created by Stephen Cao on 27/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    NSLog(@"This is going to be cleard.");
    [super dealloc];
}
-(void)sayHi{
    NSLog(@"Hi everyone, I am %@. I am %d years old.",self.name,self.age);
}

-(instancetype)initWithName:(NSString *)name andAge:(int)age{
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
    }
    return self;
}
@end
