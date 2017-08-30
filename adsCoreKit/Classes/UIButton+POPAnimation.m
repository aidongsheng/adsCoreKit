//
//  UIButton+POPAnimation.m
//  Pods
//
//  Created by aidongsheng on 2017/8/19.
//
//

#import "UIButton+POPAnimation.h"
#import <POP.h>

@implementation UIButton (POPAnimation)

- (void)addScaleToSmallAnimation
{
        NSLog(@"scaletoSmall");
        POPBasicAnimation *scaleAnimation = [POPBasicAnimation animationWithPropertyNamed:kPOPLayerScaleXY];
        scaleAnimation.toValue = [NSValue valueWithCGSize:CGSizeMake(0.95f, 0.95f)];
        [self.layer pop_addAnimation:scaleAnimation forKey:@"layerScaleSmallAnimation"];
}
    
- (void)addScaleAnimation
{
        NSLog(@"scaleAnimation");
        POPSpringAnimation *scaleAnimation = [POPSpringAnimation animationWithPropertyNamed:kPOPLayerScaleXY];
        scaleAnimation.velocity = [NSValue valueWithCGSize:CGSizeMake(6.f, 6.f)];
        scaleAnimation.toValue = [NSValue valueWithCGSize:CGSizeMake(1.f, 1.f)];
        scaleAnimation.springBounciness = 22.0f;
        [self.layer pop_addAnimation:scaleAnimation forKey:@"layerScaleSpringAnimation"];
}
    
- (void)addScaleToDefaul
{
        NSLog(@"scaletoDefault");
        POPBasicAnimation *scaleAnimation = [POPBasicAnimation animationWithPropertyNamed:kPOPLayerScaleXY];
        scaleAnimation.toValue = [NSValue valueWithCGSize:CGSizeMake(1.f, 1.f)];
        [self.layer pop_addAnimation:scaleAnimation forKey:@"layerScaleDefaultAnimation"];
    self.titleLabel.font = [UIFont fontWithName:@"Zapfino" size:12];
}

- (void)addAlphaAnimation
{
    POPSpringAnimation * alphaAnim = [POPSpringAnimation animationWithPropertyNamed:kPOPViewAlpha];
    
    alphaAnim.fromValue = @0;
    alphaAnim.toValue = @(0.5);
    alphaAnim.velocity = @1;
    alphaAnim.springBounciness = 22.0f;
    [self pop_addAnimation:alphaAnim forKey:@"layerAlphaAnimation"];
}

- (void)addCornerRadiusAnimation
{
    POPSpringAnimation * cornerRadius = [POPSpringAnimation animationWithPropertyNamed:kPOPLayerCornerRadius];
    cornerRadius.fromValue = @0;
    cornerRadius.velocity = @1;
    cornerRadius.toValue = @(self.frame.size.height/2);
    cornerRadius.springBounciness = 22.0f;
    [self.layer pop_addAnimation:cornerRadius forKey:@"layerCornerRadiusAnimation"];
}

- (void)addBackgroundColorAnimation
{
    POPBasicAnimation * cornerRadius = [POPBasicAnimation animationWithPropertyNamed:kPOPLayerBackgroundColor];
    cornerRadius.toValue = [UIColor colorWithRed:0.2 green:0.4 blue:0.8 alpha:0.5];
    [self.layer pop_addAnimation:cornerRadius forKey:@"layerBackgroudColorAnimation"];
}

- (void)addRotationAnimation
{
    
}

@end
