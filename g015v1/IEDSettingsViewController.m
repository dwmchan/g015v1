//
//  IEDSettingsViewController.m
//  g015v1
//
//  Created by Donald Chan on 8/03/2014.
//  Copyright (c) 2014 iEndeavour. All rights reserved.
//

#import "IEDSettingsViewController.h"

@interface IEDSettingsViewController () <UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UITextField *currentHandicapTextField;

@end

@implementation IEDSettingsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Helper Methods

-(BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    NSUInteger newLength = [textField.text length] + [string length] - range.length;
    return (newLength > 3) ? NO:YES;
}



@end
