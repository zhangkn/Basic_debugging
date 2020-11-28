//
//  ViewController.m
//  Basic_debugging
//
//  Created by mac on 2020/11/9.
//https://kunnan.blog.csdn.net 

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog( @"calling: %s", __PRETTY_FUNCTION__ );

    [self testboxing_capability];
    
}
/**
 2.1 Objective-C’s boxing capability (装箱快速构造数字对象)

 */
- (void)testboxing_capability{
    
    NSLog(@"%@", [NSThread callStackSymbols]);

//    NSLog( @"testboxing_capability calling: %s", __PRETTY_FUNCTION__ );

    
    
    double myNumber = 7.70;
    
    NSLog(@"number: %@", @(myNumber));
    
    
    NSLog(@"number class: %@", @(myNumber).class);

    
    
    
}






@end
