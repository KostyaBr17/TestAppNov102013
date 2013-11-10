//
//  ViewController.h
//  TestAppNov102013
//
//  Created by Боб Джейсон on 10.11.13.
//  Copyright (c) 2013 Боб Джейсон. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    
}

@property (weak, nonatomic) IBOutlet UIButton *KostyaAdded;
@property (weak, nonatomic) IBOutlet UILabel *LabelByKostya;

-(IBAction)addedByKostya:(id)sender;


@end
