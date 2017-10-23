//
//  Mammal.h
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Animal.h"

@interface Mammal : Animal
{
    NSString *color;
}
@property(strong, nonatomic, getter=getColor,setter=setColor:)NSString *col;
-(id)initWithName:(NSString*)nam andWithColor:(NSString *)col;
-(void)speak;
@end
