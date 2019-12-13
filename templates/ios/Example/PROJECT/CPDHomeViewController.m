//
//  CPDHomeViewController.m
//  PROJECT_Example
//
//  Created by Bin Shang on 2019/12/13.
//  Copyright © 2019 PROJECT_OWNER. All rights reserved.
//

#import "CPDHomeViewController.h"
#import "NSBundle+Ex.h"

@interface CPDHomeViewController ()

@end

@implementation CPDHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.title = @"主界面";
//    self.title = NSLocalizedString(@"主界面", nil);
    self.title = NNLocalizedString(@"主界面", nil);
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
}

@end
