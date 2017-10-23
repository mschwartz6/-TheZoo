//
//  Human.m
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Human.h"

@implementation Human

-(id)initWithName:(NSString *)nam andWithColor:(NSString *)col  andWithGender:(NSString *)gen andWithSize:(NSString *)siz
{
    self = [super initWithName:nam andWithColor:col];
    if (self)
    {
        [self setGender:gen];
        [self setSize:siz];
    }
    return self;
}
-(void)speak
{
    [super speak];
    NSLog(@"Gender: %@\nSize: %@",[self getGender],[self getSize]);
}
@end
