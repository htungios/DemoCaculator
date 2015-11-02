//
//  ViewController.m
//  DemoCaculator
//
//  Created by Hoang Ngoc Tung on 02/11/2015.
//  Copyright (c) Năm 2015 HoangNgocTung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtkq;

@end

@implementation ViewController
{
    NSString *string;
    NSString *str;
    float so1;
    float so2;
    float kq;
    }

- (void)viewDidLoad {
    [super viewDidLoad];
    string = @"";
}
- (IBAction)num1:(id)sender {
    string = [string stringByAppendingString:@"1"];
    _txtkq.text = string;
}
- (IBAction)num2:(id)sender {
    string = [string stringByAppendingString:@"2"];
    _txtkq.text = string;
}
- (IBAction)num3:(id)sender {
    string = [string stringByAppendingString:@"3"];
    _txtkq.text = string;
}
- (IBAction)num4:(id)sender {
    string = [string stringByAppendingString:@"4"];
    _txtkq.text = string;
}
- (IBAction)num5:(id)sender {
    string = [string stringByAppendingString:@"5"];
    _txtkq.text = string;
}
- (IBAction)num6:(id)sender {
    string = [string stringByAppendingString:@"6"];
    _txtkq.text = string;
}
- (IBAction)num7:(id)sender {
    string = [string stringByAppendingString:@"7"];
    _txtkq.text = string;
}
- (IBAction)num8:(id)sender {
    string = [string stringByAppendingString:@"8"];
    _txtkq.text = string;
}
- (IBAction)num9:(id)sender {
    string = [string stringByAppendingString:@"9"];
    _txtkq.text = string;
}
- (IBAction)num0:(id)sender {
    string = [string stringByAppendingString:@"0"];
    _txtkq.text = string;
}
- (IBAction)cong:(id)sender {
    so1 = [string floatValue];
    string = @"";
    _txtkq.text = string;
    str = @"+";
}
- (IBAction)tru:(id)sender {
    so1 = string.floatValue;
    string = @"";
    _txtkq.text = string;
    str = @"-";
}
- (IBAction)nhan:(id)sender {
    so1 = string.floatValue;
    string = @"";
    _txtkq.text = string;
   str = @"*";
}
- (IBAction)chia:(id)sender {
    so1 = string.floatValue;
    string = @"";
    _txtkq.text = string;
    str = @"/";
}
- (IBAction)bang:(id)sender {
    string = _txtkq.text;
    so2 = string.floatValue;
    if ([str isEqualToString:@"+"]) {
        kq = so1 + so2;
        string = [NSString stringWithFormat:@"%.3f",kq];
        _txtkq.text = string;
    }
    if ([str isEqualToString:@"-"]) {
        kq = so1 - so2;
        string = [NSString stringWithFormat:@"%.3f",kq];
        _txtkq.text = string;
    }
    if ([str isEqualToString:@"*"]) {
        kq = so1 * so2;
        string = [NSString stringWithFormat:@"%.3f",kq];
        _txtkq.text = string;
    }
    if ([str isEqualToString:@"/"]) {
        kq = so1 / so2;
        string = [NSString stringWithFormat:@"%.3f",kq];
        _txtkq.text = string;
    }
        
}
- (IBAction)C:(id)sender {
    string = @"";
    _txtkq.text = string;
}



@end
