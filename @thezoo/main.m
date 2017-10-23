//
//  main.m
//  @thezoo
//
//  Created by alive on 10/22/17.
//  Copyright © 2017 Matthew Schwartz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Woman.h"
#import "Human.h"
#import "Mammal.h"
#import "Animal.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *anAnimal = [[Animal alloc]initWithName:@"annie" ];
        
        Animal *aMammal = [[Mammal alloc]initWithName:@"mammy"  andWithColor:@"brown"];
        
        Animal *aHuman = [[Human alloc]initWithName:@"billy" andWithColor:@"black" andWithGender:@"male" andWithSize:@"normal"];
        
        Animal *aWoman = [[Woman alloc]initWithName:@"jo" andWithColor:@"fair" andWithGender:@"female" andWithSize:@"small" andWithCulture:@"American"];
        
        NSMutableArray *theZoo = [[NSMutableArray alloc]init];
        [theZoo addObject:anAnimal];
        [theZoo addObject:aMammal];
        [theZoo addObject:aHuman];
        [theZoo addObject:aWoman];
        
        for (Animal *seen in theZoo)
        {
            [seen speak];
            NSLog(@"\n");
        }
        
    }
    return 0;
}
