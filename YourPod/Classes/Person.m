//
//  Person.m
//  TestCode
//
//  Created by 李岩(金融科技科技中心研发部移动研发组) on 2019/3/20.
//  Copyright © 2019年 李岩(金融科技科技中心研发部移动研发组). All rights reserved.
//

#import "Person.h"

@interface Person()
@end

@implementation Person
- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"liyan";
    }
    return self;
}
@end
