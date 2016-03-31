//
//  ViewController.m
//  iOS=Greeting
//
//  Created by Ricky Kirkendall on 3/7/16.
//  Copyright © 2016 CodeLab. All rights reserved.
// edited by Austin Clark 3/31/16

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *simpleTextField;
@property (weak, nonatomic) IBOutlet UILabel *inputName;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    NSString *contents = self.simpleTextField.text;
    NSString *message = [NSString stringWithFormat:@"%@", contents];
    [self.inputName setText:message];
}
@end
