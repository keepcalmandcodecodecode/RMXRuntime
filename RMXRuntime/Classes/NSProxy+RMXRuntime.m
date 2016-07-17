//
//  NSProxy+RMXRuntime.m
//  Pods
//
//  Created by macmini1 on 17.07.16.
//
//

#import "NSProxy+RMXRuntime.h"

@implementation NSProxy (RMXRuntime)
- (NSString *)rmx_classname
{
    return NSStringFromClass([self class]);
}
@end
