//
//  Topic.m
//  BrowseOverflow
//
//  Created by Romy Ilano on 2/13/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import "Topic.h"

@implementation Topic

-(id)initWithName:(NSString *)newName tag:(NSString *)newTag
{
    if ((self = [super init])) {
        _name= [newName copy];
        _tag = [newTag copy];
        
    }
    return self;
}

@end
