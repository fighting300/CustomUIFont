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
                           [UIFont Light_9],[UIFont Light_8],[UIFont Light_7],[UIFont Light_6],[UIFont Light_5],[UIFont Light_4],[UIFont Light_3],[UIFont Light_2],[UIFont Light_1],
                           [UIFont Thin_9],[UIFont Thin_8],[UIFont Thin_7],[UIFont Thin_6],[UIFont Thin_5],[UIFont Thin_4],[UIFont Thin_3],[UIFont Thin_2],[UIFont Thin_1]];
    NSInteger positionY = 20;
    NSInteger positionX = 0;
    for (int i=0; i< 29; i++) {
        if (i > 3 && i < 11) {
            positionX =  70;
            if (i == 4) {
                positionY = 20;
            }
        }
        if (i > 10 && i < 20) {
            positionX =  140;
            if (i == 11) {
                positionY = 20;
            }
        }
        if (i > 19) {
            positionX =  210;
            if (i == 20) {
                positionY = 20;
            }
        }

        UILabel *labelTmp = [[UILabel alloc] init];
        [labelTmp setFont:[fontArray objectAtIndex:i]];
        [labelTmp setText:@"字体"];
        [labelTmp setFrame:CGRectMake(positionX, positionY, 60, 30)];
        [self.view addSubview:labelTmp];
        positionY += 35;

    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
