//
//  RMXRuntimeTests.m
//  RMXRuntimeTests
//
//  Created by keepcalmandcodecodecode on 07/17/2016.
//  Copyright (c) 2016 keepcalmandcodecodecode. All rights reserved.
//

// https://github.com/Specta/Specta

#import <RMXRuntime/RMXRuntime.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>
#import <Specta/Specta.h>
#import <UIKit/UIKit.h>
#import "SomeNSProxyClass.h"

SpecBegin(InitialSpecs)

describe(@"these will pass", ^{
    it(@"classname from NSObject", ^{
        NSObject *someObject = [NSObject new];
        expect(NSStringFromClass([someObject class])).to.equal([someObject rmx_classname]);
        expect(NSStringFromClass([someObject class])).to.equal([someObject.class rmx_classname]);
    });
    it(@"classname from NSProxy", ^{
        SomeNSProxyClass *someNSProxyObject = [[SomeNSProxyClass alloc] init];
        expect(NSStringFromClass([someNSProxyObject class])).to.equal([someNSProxyObject rmx_classname]);
        expect(NSStringFromClass([someNSProxyObject class])).to.equal([someNSProxyObject.class rmx_classname]);
    });
});

SpecEnd

