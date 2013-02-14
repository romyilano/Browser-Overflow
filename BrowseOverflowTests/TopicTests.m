//
//  TopicTests.m
//  BrowseOverflow
//
//  Created by Romy Ilano on 2/13/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import "TopicTests.h"
#import "Topic.h"

@interface TopicTests ()
{
    Topic *topic;
}

@end

@implementation TopicTests


// refactoring
-(void)testThatTopicExists
{
    Topic *newTopic = [[Topic alloc] initWithName:@"iPhone" tag:@"iphone"];
    STAssertNotNil(newTopic, @"should be able to create a Topic instance");
}

-(void)testThatTopicCanBeName
{
    Topic *namedTopic = [[Topic alloc] initWithName:@"iPhone" tag:@"iphone"];
    STAssertNotNil(namedTopic.name, @"iPhone", @"The Topic should have a name I gave it");
}

-(void)testThatTopicHasATag
{
    Topic *taggedTopic = [[Topic alloc] initWithName:@"iPhone" tag:@"iphone"];
    STAssertEqualObjects(taggedTopic.tag, @"iphone", @"Topics need to have tags");
}
/*
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

-(void)testThatTopicHasATag {
    Topic *taggedTopic = [[Topic alloc] initWithName:@"iPhone" tag:@"iPhone"];
    STAssertEqualObjects(taggedTopic.tag, @"iPhone", @"Topics need to have tags");
}
 */

@end
