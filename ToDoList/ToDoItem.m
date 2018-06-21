//
//  ToDoItem.m
//  ToDoList
//
//  Created by zhixinglin on 2018/6/21.
//

#import "ToDoItem.h"

@interface ToDoItem()
@property NSData *completionDate;
@end

@implementation ToDoItem

-(void) markAsCompleted:(BOOL)isComplete
{
    self.completed=isComplete;
}

-(void) setCompletionDate
{
    if(self.completed)
        self.completionDate=[NSDate date];
    else
    {
        self.completionDate=nil;
    }
}


@end
