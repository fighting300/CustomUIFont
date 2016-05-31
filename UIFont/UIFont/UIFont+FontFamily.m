//
//  UIFont+FontFamily.m
//  UIFont
//
//  Created by Dragon on 16/5/31.
//  Copyright © 2016年 Leon. All rights reserved.
//

#import "UIFont+FontFamily.h"

@implementation UIFont (FontFamily)

+ (UIFont *)Medium_4{
    return [self fontOfSize:26.0f andType:QWFontTypeMedium];
}
+ (UIFont *)Medium_3{
    return [self fontOfSize:24.0f andType:QWFontTypeMedium];
}
+ (UIFont *)Medium_2{
    return [self fontOfSize:22.0f andType:QWFontTypeMedium];
}
+ (UIFont *)Medium_1{
    return [self fontOfSize:20.0f andType:QWFontTypeMedium];
}

+ (UIFont *)Regular_7{
    return [self fontOfSize:26.0f andType:QWFontTypeRegular];
}
+ (UIFont *)Regular_6{
    return [self fontOfSize:24.0f andType:QWFontTypeRegular];
}
+ (UIFont *)Regular_5{
    return [self fontOfSize:22.0f andType:QWFontTypeRegular];
}
+ (UIFont *)Regular_4{
    return [self fontOfSize:20.0f andType:QWFontTypeRegular];
}
+ (UIFont *)Regular_3{
    return [self fontOfSize:18.0f andType:QWFontTypeRegular];
}
+ (UIFont *)Regular_2{
    return [self fontOfSize:16.0f andType:QWFontTypeRegular];
}
+ (UIFont *)Regular_1{
    return [self fontOfSize:14.0f andType:QWFontTypeRegular];
}

+ (UIFont *)Light_9{
    return [self fontOfSize:26.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_8{
    return [self fontOfSize:24.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_7{
    return [self fontOfSize:22.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_6{
    return [self fontOfSize:20.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_5{
    return [self fontOfSize:18.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_4{
    return [self fontOfSize:16.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_3{
    return [self fontOfSize:14.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_2{
    return [self fontOfSize:12.0f andType:QWFontTypeLight];
}
+ (UIFont *)Light_1{
    return [self fontOfSize:10.0f andType:QWFontTypeLight];
}


+ (UIFont *)mediumHuge {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:24.0f weight:UIFontWeightMedium];
    }
    else {
        font = [UIFont systemFontOfSize:24.0f];
    }
    
    return font;
}

+ (UIFont *)mediumLarge {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:20.0f weight:UIFontWeightMedium];
    }
    else {
        font = [UIFont systemFontOfSize:20.0f];
    }
    
    return font;
}

+ (UIFont *)regularLarge {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:18.0f weight:UIFontWeightRegular];
    }
    else {
        font = [UIFont systemFontOfSize:18.0f];
    }
    
    return font;
}

+ (UIFont *)regularNormal {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:16.0f weight:UIFontWeightRegular];
    }
    else {
        font = [UIFont systemFontOfSize:16.0f];
    }
    
    return font;
}

+ (UIFont *)lightLarge {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:14.0f weight:UIFontWeightLight];
    }
    else {
        font = [UIFont systemFontOfSize:14.0f];
    }
    
    return font;
}

+ (UIFont *)lightNormal {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:12.0f weight:UIFontWeightLight];
    }
    else {
        font = [UIFont systemFontOfSize:12.0f];
    }
    
    return font;
}

+ (UIFont *)lightSmall {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:10.0f weight:UIFontWeightLight];
    }
    else {
        font = [UIFont systemFontOfSize:10.0f];
    }
    
    return font;
}

+ (UIFont *)thinHuge {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:16.0f weight:UIFontWeightThin];
    }
    else {
        font = [UIFont systemFontOfSize:16.0f];
    }
    
    return font;
}

+ (UIFont *)thinNormal {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:12.0f weight:UIFontWeightThin];
    }
    else {
        font = [UIFont systemFontOfSize:12.0f];
    }
    
    return font;
}

+ (UIFont *)thinSmall {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:10.0f weight:UIFontWeightThin];
    }
    else {
        font = [UIFont systemFontOfSize:10.0f];
    }
    
    return font;
}

+ (UIFont *)thinTiny {
    UIFont *font = nil;
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        font = [UIFont systemFontOfSize:8.0f weight:UIFontWeightThin];
    }
    else {
        font = [UIFont systemFontOfSize:8.0f];
    }
    
    return font;
}


+ (UIFont *)fontOfSize:(CGFloat)size andType:(QWFontType)fontType{
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]
        && fontType != QWFontTypeMediumNone) {
        CGFloat fontWeight = 0.0;
        switch (fontType) {
            case QWFontTypeMedium:
                fontWeight = UIFontWeightMedium;
                break;
            case QWFontTypeRegular:
                fontWeight = UIFontWeightRegular;
                break;
            case QWFontTypeLight:
                fontWeight = UIFontWeightLight;
                break;
            case QWFontTypeThin:
                fontWeight = UIFontWeightThin;
                break;
            default:
                fontWeight = UIFontWeightMedium;
                break;
        }
        return [UIFont fontOfSize:size andWeight:fontWeight andType:fontType];
    }else{
        if (fontType == QWFontTypeMedium) {
            return [UIFont boldSystemFontOfSize:size];
        }else{
            return [UIFont systemFontOfSize:size];
        }
    }
    return nil;
}

+ (UIFont *)fontOfSize:(CGFloat)size andWeight:(CGFloat)weight andType:(QWFontType)fontType{
    if ([UIFont instancesRespondToSelector:@selector(systemFontOfSize:weight:)]) {
        return [UIFont systemFontOfSize:size weight:weight];
    }else{
        if (fontType == QWFontTypeMedium) {
            return [UIFont boldSystemFontOfSize:size];
        }else{
            return [UIFont systemFontOfSize:size];
        }
    }
    return nil;
}

+ (UIFont *)commonFontOfPx:(CGFloat)px andType:(QWFontType)fontType{
    return [self fontOfSize:[self pixelToPoints:px] andType:fontType];
}

+(CGFloat)pixelToPoints:(CGFloat)px {
    CGFloat pointsPerInch = 72.0; // see: http://en.wikipedia.org/wiki/Point%5Fsize#Current%5FDTP%5Fpoint%5Fsystem
    CGFloat scale = 1; // We dont't use [[UIScreen mainScreen] scale] as we don't want the native pixel, we want pixels for UIFont - it does the retina scaling for us
    float pixelPerInch; // aka dpi
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) {
        pixelPerInch = 132 * scale;
    } else if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone) {
        pixelPerInch = 163 * scale;
    } else {
        pixelPerInch = 160 * scale;
    }
    CGFloat result = px * pointsPerInch / pixelPerInch;
    return result;
}

@end
