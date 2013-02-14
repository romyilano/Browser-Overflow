//
//  Topic.h
//  BrowseOverflow
//
//  Created by Romy Ilano on 2/13/13.
//  Copyright (c) 2013 Snowyla. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Topic : NSObject
@property (readonly) NSString *name;
@property (readonly) NSString *tag;

-(id)initWithName:(NSString *)newName;
-(id)initWithName:(NSString *)newName tag:(NSString *)newTag;
@end
