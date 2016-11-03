//
//  ViewController.m
//  TestCocoapodsObjCSDK2
//
//  Created by James Robert Somers on 11/2/16.
//  Copyright © 2016 TradeIt. All rights reserved.
//

#import "ViewController.h"
#import <TradeItIosTicketSDK2/TradeItIosTicketSDK2-Swift.h>
#import <TradeItIosTicketSDK2/TradeItTypeDefs.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TradeItLauncher *launcher = [[TradeItLauncher alloc] initWithApiKey:@"test" environment:TradeItEmsTestEnv];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
