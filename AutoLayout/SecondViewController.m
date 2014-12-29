//
//  SecondViewController.m
//  AutoLayout
//
//  Created by Olive Tech on 02/12/14.
//  Copyright (c) 2014 Olive Tech. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithRed:53.0/255.0 green:73.0/255.0 blue:127.0/255.0 alpha:1.0];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"7.png"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)loginClk:(id)sender
{
    UIStoryboard *story = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ThirdViewController *thi = [story instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    [self.navigationController pushViewController:thi animated:YES];
}

@end
