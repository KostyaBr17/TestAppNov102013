//
//  ViewController.m
//  TestAppNov102013
//
//  Created by Боб Джейсон on 10.11.13.
//  Copyright (c) 2013 Боб Джейсон. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize KostyaAdded, LabelByKostya;

-(IBAction)addedByKostya:(id)sender
{
    LabelByKostya.text=@"Label added by Kostya Osipov";
    
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
