//
//  ViewController.m
//  重绘（刷帧）
//
//  Created by Gate on 16/1/2.
//  Copyright © 2016年 Gate. All rights reserved.
//

#import "ViewController.h"
#import "LcxView.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet LcxView *circleView;

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

- (IBAction)valueChanged:(UISlider *)sender {
    _circleView.radius = sender.value;
//    [_circleView setNeedsDisplay];
}
@end
