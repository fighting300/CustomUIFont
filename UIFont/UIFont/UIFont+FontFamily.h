//
//  UIFont+FontFamily.h
//  UIFont
//
//  Created by Dragon on 16/5/31.
//  Copyright © 2016年 Leon. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger ,QWFontType){
    QWFontTypeMedium = 0,               // iOS8.2之前为粗体字
    QWFontTypeRegular = 1,
    QWFontTypeLight = 2,
    QWFontTypeThin = 3,
    QWFontTypeMediumNone
};

#define kCommonFont(fontSize,fontType)               [UIFont fontOfSize:fontSize andType:fontType]

@interface UIFont (FontFamily)


/**
 *  中粗体4号
 *  52px  Medium
 */
+ (UIFont *)Medium_4;
/**
 *  中粗体3号
 *  48px  Medium
 */
+ (UIFont *)Medium_3;
/**
 *  中粗体2号
 *  44px  Medium
 */
+ (UIFont *)Medium_2;
/**
 *  中粗体1号
 *  40px  Medium
 */
+ (UIFont *)Medium_1;

/**
 *  常规体7号
 *  52px  Regular/Light
 */
+ (UIFont *)Regular_7;
/**
 *  常规体6号
 *  48px  Regular/Light
 */
+ (UIFont *)Regular_6;
/**
 *  常规体5号
 *  44px  Regular/Light
 */
+ (UIFont *)Regular_5;
/**
 *  常规体4号
 *  40px  Regular/Light
 */
+ (UIFont *)Regular_4;
/**
 *  常规体3号
 *  36px  Regular/Light
 */
+ (UIFont *)Regular_3;
/**
 *  常规体2号
 *  32px  Regular/Light
 */
+ (UIFont *)Regular_2;
/**
 *  常规体1号
 *  28px  Regular/Light
 */
+ (UIFont *)Regular_1;

/**
 *  细体9号
 *  52px  Light
 */
+ (UIFont *)Light_9;
/**
 *  细体8号
 *  48px  Light
 */
+ (UIFont *)Light_8;
/**
 *  细体7号
 *  44px  Light
 */
+ (UIFont *)Light_7;
/**
 *  细体6号
 *  40px  Light
 */
+ (UIFont *)Light_6;
/**
 *  细体5号
 *  36px  Light
 */
+ (UIFont *)Light_5;
/**
 *  细体4号
 *  32px  Light
 */
+ (UIFont *)Light_4;
/**
 *  细体3号
 *  28px  Light
 */
+ (UIFont *)Light_3;
/**
 *  细体2号
 *  24px  Light
 */
+ (UIFont *)Light_2;
/**
 *  细体1号
 *  20px  Light
 */
+ (UIFont *)Light_1;



/** 替换中
 *  一号中黑 Medium 48px 24dp <br/>
 *  <br/>
 *  Emphasize_1
 */
+ (UIFont *)mediumHuge;

/**
 *  二号中黑 Medium 40px 20dp <br/>
 *  <br/>
 *  Emphasize_2
 */
+ (UIFont *)mediumLarge;

/**
 *  三号常规 Regular 36px 18dp <br/>
 *  <br/>
 *  Title_1
 */
+ (UIFont *)regularLarge;

/**
 *  四号常规 Regular 32px 16dp <br/>
 *  <br/>
 *  Title_2
 */
+ (UIFont *)regularNormal;

/**
 *  五号细体 Light 28px 14dp <br/>
 *  <br/>
 *  Title_3
 */
+ (UIFont *)lightLarge;

/**
 *  六号细体 Light 24px 12dp <br/>
 *  <br/>
 *  Content_1
 */
+ (UIFont *)lightNormal;

/**
 *  七号细体 Light 20px 10dp <br/>
 *  <br/>
 *  Content_2
 */
+ (UIFont *)lightSmall;

/**
 *  扩展纤细体 Light 32px 10dp <br/>
 *  <br/>
 *  Extend_1
 */
+ (UIFont *)thinHuge;

/**
 *  扩展纤细体 Light 24px 10dp <br/>
 *  <br/>
 *  Extend_2
 */
+ (UIFont *)thinNormal;

/**
 *  扩展纤细体 Light 20px 10dp <br/>
 *  <br/>
 *  Extend_3
 */
+ (UIFont *)thinSmall;

/**
 *  扩展纤细体 Light 16px 10dp <br/>
 *  <br/>
 *  Extend_4
 */
+ (UIFont *)thinTiny;

/**
 *  设置字体 <br/>
 *  字重已设置 <br/>
 *  fontType
 */
+ (UIFont *)fontOfSize:(CGFloat)size andType:(QWFontType)fontType;

/**
 *  自定义字体 <br/>
 *  fontType用来做旧的版本适配<br/>
 *  可配置size和weight
 */
+ (UIFont *)fontOfSize:(CGFloat)size andWeight:(CGFloat)weight andType:(QWFontType)fontType;


@end
