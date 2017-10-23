//
//  Mammal.m
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Mammal.h"

@implementation Mammal

-(id)initWithName:(NSString*)nam andWithColor:(NSString *)col{
    self = [super initWithName:(NSString *) nam];
    if (self){
        [self setColor:col];
    }
    return self;
}
-(void)speak
{
    [super speak];
    NSLog(@"Color: %@",[self getColor]);
}
@end
