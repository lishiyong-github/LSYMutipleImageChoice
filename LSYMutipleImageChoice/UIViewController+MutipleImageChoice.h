//
//  UIViewController+MutipleImageChoice.h
//  testPickerImage
//
//  Created by shiyong_li on 16/6/11.
//  Copyright © 2016年 shiyong_li. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (MutipleImageChoice)
- (void)addImageWithFinishBlock:(void(^)(NSArray *))finishBlock;
- (void)addImageWithMutipleChoise:(BOOL)mutipleChoice andFinishBlock:(void(^)(NSArray *))finishBlock;
- (void)addImageWithMaxSelection:(NSInteger)maxSelection andMutipleChoise:(BOOL)mutipleChoice andFinishBlock:(void(^)(NSArray *))finishBlock;
@end
