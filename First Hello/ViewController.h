//
//  ViewController.h
//  First Hello
//
//  Created by Yitref, Almaz on 5/7/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtName;

- (IBAction)showOutput:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *lblOutput;

//@property (weak, nonatomic) IBOutlet UILabel *lbloutput2;
@end
