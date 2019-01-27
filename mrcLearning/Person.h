//
//  Person.h
//  mrcLearning
//
//  Created by Stephen Cao on 27/1/19.
//  Copyright © 2019 Stephen Cao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property NSString *name;
@property int age;

-(void)sayHi;
-(instancetype)initWithName:(NSString *)name andAge:(int)age;
@end

NS_ASSUME_NONNULL_END
