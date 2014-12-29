//
//  ViewController.m
//  AutoLayout
//
//  Created by Olive Tech on 02/12/14.
//  Copyright (c) 2014 Olive Tech. All rights reserved.
//

#import "ViewController.h"
#import <Crashlytics/Crashlytics.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextClk:(id)sender
{
    UIStoryboard *story = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    secCntrl = [story instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self.navigationController pushViewController:secCntrl animated:YES];
    
    // [[Crashlytics sharedInstance] crash];
}

@end
