//
//  Son.m
//  Interview
//
//  Created by huqinghe on 2017/10/24.
//  Copyright © 2017年 huqinghe. All rights reserved.
//

#import "Son.h"

@implementation Son
-(id)init
{
    self = [super init];
    if (self)
    {
        NSLog(@"=selfClass==:%@",NSStringFromClass([self class]));
        NSLog(@"=super======:%@",NSStringFromClass([super class]));
        
    }
    return self;
}
@end
