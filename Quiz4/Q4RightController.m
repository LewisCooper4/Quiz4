//
//  Q4RightController.m
//  Quiz4
//
//  Created by Matthew Guidon on 2/6/14.
//  Copyright (c) 2014 Matthew Guidon. All rights reserved.
//

#import "Q4RightController.h"
#import "Q4View.h"

@implementation Q4RightController

-(id) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        self.title = @"RIGHT";
        Q4View *view = [[Q4View alloc] init];
        [view setBackgroundColor:[UIColor redColor]];
        [self setView:view];
    }
    
    return self;
}

- (void) viewDidAppear:(BOOL)animated
{
    CGRect frame = CGRectMake(220, 110, 100, 100);
    //Q4View *view = [[Q4View alloc] initWithFrame:frame];
    //[view setBackgroundColor:[UIColor redColor]];
    
    [[self view] setFrame:frame];
}



@end
