//
//  ViewController.m
//  First Hello
//
//  Created by Yitref, Almaz on 5/7/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)backgroundTap:(id)sender
{
    [self.view endEditing:YES];
}

- (IBAction)showOutput:(UIButton *)sender {
    NSString *name = [_txtName text];
    NSString *output = [NSString stringWithFormat:@"Hello %@!", name];
    [_lblOutput setText:output];
}
@end
