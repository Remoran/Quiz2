//
//  QuizViewController.h
//  Quiz2
//
//  Created by Ryan on 1/17/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuizViewController : UIViewController

- (IBAction)showQuestion:(id)sender;
- (IBAction)showAnswer:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *questionLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end
