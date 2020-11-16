//
// GrowingVisitorAttributesEvent.m
// Pods
//
//  Created by sheng on 2020/11/13.
//  Copyright (C) 2017 Beijing Yishu Technology Co., Ltd.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.


#import "GrowingVisitorAttributesEvent.h"

@implementation GrowingVisitorAttributesEvent

+ (GrowingVisitorAttributesBuidler *_Nonnull)builder {
    return [[GrowingVisitorAttributesBuidler alloc] init];
}

- (NSString *)eventType {
    return GrowingEventTypeVisitorAttributes;
}

@end

@implementation GrowingVisitorAttributesBuidler

- (GrowingBaseEvent *)build {
    return [[GrowingVisitorAttributesEvent alloc] initWithBuilder:self];
}

@end