//
//  ViewController.m
//  iOS=Greeting
//
//  Created by Ricky Kirkendall on 3/7/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)displayName:(id)sender {
    NSString *name = _nameTextField.text;
    _nameDisplayLabel.text = name;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
