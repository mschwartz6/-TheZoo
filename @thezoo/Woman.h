//
//  Woman.h
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import "Human.h"

@interface Woman : Human
{
    NSString *culture;
}
@property(strong, nonatomic, getter=getCulture, setter=setCulture:)NSString *cult;
-(id)initWithName:(NSString *)nam andWithColor:(NSString *)col andWithGender:(NSString *)gen andWithSize:(NSString *)siz andWithCulture:(NSString *)cult;
-(void)speak;
@end
