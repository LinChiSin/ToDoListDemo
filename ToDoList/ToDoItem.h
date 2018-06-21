//
//  ToDoItem.h
//  ToDoList
//
//  Created by zhixinglin on 2018/6/21.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject


@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

-(void) markAsCompleted: (BOOL) isComplete;

@end
