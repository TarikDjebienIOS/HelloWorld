//
//  ViewController.h
//  HelloWorld
//
//  Created by Tarik Djebien on 21/05/13.
//  Copyright (c) 2013 Tarik Djebien. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;
- (IBAction)helloButton:(UIButton *)sender;

@end
