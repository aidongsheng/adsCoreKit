//
//  UITableView+POPAnimation.m
//  Pods
//
//  Created by aidongsheng on 2017/8/25.
//
//

#import "UITableView+POPAnimation.h"
#import "POP.h"

@implementation UITableView (POPAnimation)

- (void)addContentSizeAnimation
{
    POPBasicAnimation * contentSizeAnimation = [POPBasicAnimation animationWithPropertyNamed:kPOPTableViewContentSize];
    contentSizeAnimation.toValue = [NSValue valueWithCGSize:CGSizeMake(10, 10)];
    [self pop_addAnimation:contentSizeAnimation forKey:@"kkkkPOPTableViewContentSize"];
}

- (void)addContentOffsetAnimation
{
    POPSpringAnimation * contentSizeAnimation = [POPSpringAnimation animationWithPropertyNamed:kPOPTableViewContentSize];
    contentSizeAnimation.velocity = @10;
    contentSizeAnimation.toValue = [NSValue valueWithCGSize:CGSizeMake(10, 10)];
    contentSizeAnimation.springBounciness = 100;
    [self pop_addAnimation:contentSizeAnimation forKey:@"kPOPTableViewContentSize"];
}

@end
