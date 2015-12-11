//
//  Boxer.m
//  PropertiesTest
//
//  Created by Николай Стома on 18.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import "Boxer.h"

@interface  Boxer ()
@property (assign, nonatomic) NSInteger nameCount;
@end

@implementation Boxer
@synthesize name = _name;


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nameCount = 0;
        self.name = @"default";
        self.height = 0.52f;
        self.weight = 5.f;
    }
    return self;
}


- (void) setName:(NSString *)inputName
{
    NSLog(@"setter setName: is called");
    _name = inputName;
}

- (NSString*) name
{
    self.nameCount = self.nameCount + 1;
    
    NSLog(@"name getter is called %d times", self.nameCount);
    
    return _name;
}

- (NSInteger) age
{
    NSLog(@"age getter is called");
    return _age;
}

- (NSInteger) howOldAreYou
{
    return _age;
}


@end
