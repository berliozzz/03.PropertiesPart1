//
//  Boxer.h
//  PropertiesTest
//
//  Created by Николай Стома on 18.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>


@interface Boxer : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;



- (NSInteger) howOldAreYou;


@end
