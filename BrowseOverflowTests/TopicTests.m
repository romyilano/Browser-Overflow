//
//  TopicTests.m
//  BrowseOverflow
//
//  Created by Romy Ilano on 2/13/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import "TopicTests.h"
#import "Topic.h"

@implementation TopicTests


// this tests that the app provides a topic class
-(void)testThatTopicExists
{
    Topic *newTopic = [[Topic alloc] init];
    STAssertNotNil(newTopic, @"Should be able to create a Topic instance");
}

-(void)testThatTopicCanBeName
{
    Topic *namedTopic = [[Topic alloc] initWithName:@"iPhone"];
    STAssertEqualObjects(namedTopic.name, @"iPhone", @"The Topic should have the name I gave it");
}

@end
