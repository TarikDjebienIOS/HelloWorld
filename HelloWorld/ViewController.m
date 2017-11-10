//
//  ViewController.m
//  HelloWorld
//
//  Created by Tarik Djebien on 21/05/13.
//  Copyright (c) 2013 Tarik Djebien. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize helloLabel = _helloLabel;

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

- (IBAction)helloButton:(UIButton *)sender {
    self.helloLabel.text = @"Hello Lso Medical";
}
@end
