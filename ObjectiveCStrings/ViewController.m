//
//  ViewController.m
//  ObjectiveCStrings
//
//  Created by Urmil Shah on 9/26/20.
//  Copyright © 2020 Spark28 Apps. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    word = @"Hello, this is an Objective C Application";
    name = @"Urmil Shah";
    
    BOOL state = false;
    
    if (state == true) {
        self.label2.text = @"Allow access";
    }
    
    else {
        self.label1.text = word;

    }
    
}


@end
