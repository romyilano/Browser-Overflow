//
//  QuestionTests.m
//  BrowseOverflow
//
//  Created by Romy Ilano on 2/13/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import "QuestionTests.h"
#import "Question.h"

@implementation QuestionTests
-(void)testQuestionHasADate{
    /*
    // badly written test
    Question *question = [[Question alloc] init];
    STAssertTrue([question.date isKindOfClass:[NSDate class]], @"Question needs to provide its date");
     */
    
    // this test shows not that the property works but to demonstrate that the property is needed in thea pplication
    // test-driven development is helping to design the classes in the app by making us think about how we should fulfill the app's requirements in code
    Question *question = [[Question alloc] init];
    NSDate *testDate = [NSDate distantPast];
    question.date = testDate;
    // the objective-C objects are equal - so question.date and testDate are equal
    STAssertEqualObjects(question.date, testDate, @"Question needs to provide its date");
}

@end
