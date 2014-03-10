//
//  IEDHomeViewController.m
//  g015v1
//
//  Created by Donald Chan on 5/03/2014.
//  Copyright (c) 2014 iEndeavour. All rights reserved.
//

#import "IEDHomeViewController.h"



@interface IEDHomeViewController ()
@property (strong, nonatomic) IBOutlet UILabel *handicapLabel;
@property (strong, nonatomic) IBOutlet UILabel *strokeAverageLabel;
@property (strong, nonatomic) IBOutlet UILabel *drivingAccuracyLabel;
@property (strong, nonatomic) IBOutlet UILabel *drivingDistanceLabel;
@property (strong, nonatomic) IBOutlet UILabel *greensInRegulationLabel;
@property (strong, nonatomic) IBOutlet UILabel *averagePuttsPerRoundLabel;
@property (strong, nonatomic) IBOutlet UILabel *puttsPerGirLabel;

@end

@implementation IEDHomeViewController

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

@end
