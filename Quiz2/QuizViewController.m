//
//  QuizViewController.m
//  Quiz2
//
//  Created by Ryan on 1/17/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import "QuizViewController.h"

@interface QuizViewController ()

@end

@implementation QuizViewController

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

- (IBAction)showQuestion:(id)sender {
    [self.questionLabel setText:@"What is 7+7"];
}

- (IBAction)showAnswer:(id)sender {
    [self.answerLabel setText:@"14"];
}
@end
