//
//  Animal.h
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import <Foundation/Foundation.h>
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif
@interface Animal : NSObject
{
    NSString *name;
}
@property (strong, nonatomic, getter=getName,setter=setName:)NSString *nam;
-(id)initWithName:(NSString *) nam;
-(void)speak;
@end
