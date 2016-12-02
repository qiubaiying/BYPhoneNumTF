//
//  BYPhoneNumTF.h
//
//  Created by Jack on 16/12/2.
//  Copyright © 2016年 BY. All rights reserved.
//  电话号码类型的文本输入框，且只能输入数字
//  输入显示：137 9922 1234 或 137-9922-1234
//  使用方法：在XIB中的TextField继承该类即可
//  修改占位符placeholder即可改变样式

#import <UIKit/UIKit.h>

// @" " or @"-"
#define placeholder @" "

@interface BYPhoneNumTF : UITextField

/** 去掉格式的电话号码 */
@property (nonatomic, strong) NSString *plainPhoneNum;

@end
