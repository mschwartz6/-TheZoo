//
//  Woman.m
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Woman.h"

@implementation Woman

-(id)initWithName:(NSString *)nam andWithColor:(NSString *)col andWithGender:(NSString *)gen andWithSize:(NSString *)siz andWithCulture:(NSString *)cult
{
    self = [super initWithName:nam andWithColor:col andWithGender:gen andWithSize:siz];
    
    if (self)
    {
    [self setCulture:cult];
    }
    return self;
}
-(void)speak
{
    [super speak];
    NSLog(@"Culture: %@",[self getCulture]);
}@end
