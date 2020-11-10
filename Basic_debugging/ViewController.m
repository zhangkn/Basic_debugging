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
    

    
}
/**
 2.1 Objective-C’s boxing capability (装箱快速构造数字对象)

 */
- (void)testboxing_capability{
    
    
    
    double myNumber = 7.70;
    
    NSLog(@"number: %@", @(myNumber));
    
    
    NSLog(@"number class: %@", @(myNumber).class);

    
    
    
}






@end
