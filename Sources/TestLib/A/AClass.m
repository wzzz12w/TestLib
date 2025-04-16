//
//  Untitled.m
//  TestLib
//
//  Created by wayne.zhu on 2025/4/16.
//

#import "A.h"

@implementation AClass

- (void)sayHello {
    NSLog(@"Hello from Objective-C!");
}

- (NSString *)greetingWithName:(NSString *)name {
    return [NSString stringWithFormat:@"Hello, %@! From Objective-C.", name];
}

@end
