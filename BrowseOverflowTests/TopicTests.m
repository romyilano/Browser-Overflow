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

@end

@implementation TopicTests

// we want to use the same instance across the tests, defined as part of the fixture
// we'll create a single topic instance in -setUp; and use it in every test, clean it up in tearDown:

-(void)setUp
{
    topic = [[Topic alloc] initWithName:@"iPhone" tag:@"iphone"];
    
}

-(void)tearDown{
    // test fixture's Topic is set to nil so that the different tests each get a fresh instance
    topic = nil;
}

-(void)testForAListOfQuestions
{
    STAssertTrue([[topic recentQuestions] isKindOfClass:[NSArray class]], @"Topics should provide a list of recent questions");
    
}
// refactoring
-(void)testThatTopicExists
{
    STAssertNotNil(topic, @"Should be able to create a Topic instance");
}

-(void)testThatTopicCanBeNamed
{
    STAssertEqualObjects(topic.name, @"iPhone", @"the Topic should have the name I gave it");
}

-(void)testThatTopicHasATag
{
    STAssertEqualObjects(topic.tag, @"iphone", @"The topic should have the tag I gave it");
}



@end
