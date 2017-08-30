//
//  UIButton+POPAnimation.h
//  Pods
//
//  Created by aidongsheng on 2017/8/19.
//
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    button_animation_scale,
    button_animation_radius,
    button_animation_alpha,
    button_animation_backgroudColor,
} button_animation_type;

@interface UIButton (POPAnimation)


/**
 添加缩小动画
 */
- (void)addScaleToSmallAnimation;

/**
 添加缩放动画
 */
- (void)addScaleAnimation;

/**
 添加恢复缩放至默认动画
 */
- (void)addScaleToDefaul;

/**
 添加透视动画
 */
- (void)addAlphaAnimation;

/**
 添加倒角过度动画
 */
- (void)addCornerRadiusAnimation;

/**
 添加背景色过渡动画
 */
- (void)addBackgroundColorAnimation;

/**
 添加旋转动画
 */
- (void)addRotationAnimation;

@end
