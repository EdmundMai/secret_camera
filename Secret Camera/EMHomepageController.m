//
//  EMHomepageController.m
//  Secret Camera
//
//  Created by Edmund Mai on 14-5-18.
//  Copyright (c) 2014年 Edmund Mai. All rights reserved.
//

#import "EMHomepageController.h"
#import "EMCameraController.h"

@interface EMHomepageController ()

@end

@implementation EMHomepageController

- (IBAction)showCamera:(id)sender {
    NSLog(@"here");
    UIViewController *cameraController = [[EMCameraController alloc] init];
    [self presentViewController:cameraController animated:NO completion:nil];
}

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
