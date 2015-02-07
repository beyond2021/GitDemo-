//
//  ViewController.m
//  GitDemo
//
//  Created by KEEVIN MITCHELL on 2/4/15.
//  Copyright (c) 2015 Beyond 2021. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) int sum;



@property (nonatomic, strong) TestClass *testClass;

-(void)sayHello;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)sayHello{
    NSLog("Hello");
}

@end
