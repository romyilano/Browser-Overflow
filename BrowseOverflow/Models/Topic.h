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
-(id)initWithName:(NSString *)newName;
@end
