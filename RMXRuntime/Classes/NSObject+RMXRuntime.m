//
//  NSObject+RMXRuntime.m
//  Pods
//
//  Created by macmini1 on 17.07.16.
//
//

#import "NSObject+RMXRuntime.h"

@implementation NSObject (RMXRuntime)
- (NSString*)rmx_classname
{
    return NSStringFromClass([self class]);
}
@end
