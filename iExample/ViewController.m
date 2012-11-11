//
//  ViewController.m
//  iExample
//
//  Created by Aaron Day on 11/10/12.
//  Copyright (c) 2012 Aaron Day. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property IBOutlet UILabel* greeting;

@end

@implementation ViewController

@synthesize greeting;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
#ifdef VERSION_FREE
    self.greeting.text = @"iExample Free";
#else
    self.greeting.text = @"iExample";
#endif
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
