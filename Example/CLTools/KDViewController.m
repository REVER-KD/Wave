//
//  KDViewController.m
//  CLTools
//
//  Created by REVER-KD on 04/06/2021.
//  Copyright (c) 2021 REVER-KD. All rights reserved.
//

#import "KDViewController.h"
#import <CLTools/KDSource.h>
@interface KDViewController ()

@end

@implementation KDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.Label.text = [KDSource getName];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
