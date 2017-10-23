//
//  Animal.m
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Animal.h"

@implementation Animal

-(id)initWithName:(NSString * )nam
{
    [self setName:nam];
    return self;
}
-(void)speak{
    NSLog(@"Name: %@",[self getName]);
}
@end
