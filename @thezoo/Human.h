//
//  Human.h
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Mammal.h"

@interface Human : Mammal
{
    NSString *gender, *size;
}
@property(strong,nonatomic,getter=getGender,setter=setGender:)NSString *gen;
@property(strong,nonatomic,getter=getSize,setter=setSize:)NSString *siz;
-(id)initWithName:(NSString *)nam andWithColor:(NSString *)col  andWithGender:(NSString *)gen andWithSize:(NSString *)siz;
-(void)speak;
@end
