//
//  ViewController.m
//  UIFont
//
//  Created by Dragon on 16/5/31.
//  Copyright © 2016年 Leon. All rights reserved.
//

#import "ViewController.h"
#import "UIFont+FontFamily.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSArray *fontArray = @[[UIFont Medium_4],[UIFont Medium_3],[UIFont Medium_2],[UIFont Medium_1],
                           [UIFont Regular_7],[UIFont Regular_6],[UIFont Regular_5],[UIFont Regular_4],[UIFont Regular_3],[UIFont Regular_2],[UIFont Regular_1],
                           [UIFont Light_9],[UIFont Light_8],[UIFont Light_7],[UIFont Light_6],[UIFont Light_5],[UIFont Light_4],[UIFont Light_3],[UIFont Light_2],[UIFont Light_1]];
    NSInteger positionY = 20;
    NSInteger positionX = 20;
    for (int i=0; i< 19; i++) {
        if (i > 3 && i < 11) {
            positionX =  110;
            if (i == 4) {
                positionY = 20;
            }
        }
        if (i > 10) {
            positionX =  200;
            if (i == 11) {
                positionY = 20;
            }
        }

        UILabel *labelTmp = [[UILabel alloc] init];
        [labelTmp setText:@"字体F"];
        [labelTmp setFrame:CGRectMake(positionX, positionY, 80, 30)];
        [labelTmp setFont:[fontArray objectAtIndex:i]];
        [self.view addSubview:labelTmp];
        positionY += 35;

    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
