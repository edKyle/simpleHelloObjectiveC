//
//  ViewController.m
//  simpleAPP
//
//  Created by Kyle on 29/09/2016.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *name;

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
- (IBAction)typeButton:(id)sender {
    _name.text = @"Hello World, ObjectiveC";
    _name.textColor = [UIColor greenColor];
    }


@end
