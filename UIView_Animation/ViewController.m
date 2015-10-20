//
//  ViewController.m
//  UIView_Animation
//
//  Created by tangmingming on 15/10/20.
//  Copyright (c) 2015年 tangmingming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,strong)UIView *cusView;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.cusView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 50, 50)];
    [self.cusView setBackgroundColor:[UIColor redColor]];
    [self.cusView setCenter:CGPointMake(self.view.center.x, 60)];
    [self.view addSubview:self.cusView];
}

#pragma mark -UIView Animation动画
- (IBAction)DuangClick:(id)sender
{
    /**
     UIViewKeyframeAnimationOptionLayoutSubviews            = UIViewAnimationOptionLayoutSubviews,
     UIViewKeyframeAnimationOptionAllowUserInteraction      = UIViewAnimationOptionAllowUserInteraction, // turn on user interaction while animating
     UIViewKeyframeAnimationOptionBeginFromCurrentState     = UIViewAnimationOptionBeginFromCurrentState, // start all views from current value, not initial value
     UIViewKeyframeAnimationOptionRepeat                    = UIViewAnimationOptionRepeat, // repeat animation indefinitely
     UIViewKeyframeAnimationOptionAutoreverse               = UIViewAnimationOptionAutoreverse, // if repeat, run animation back and forth
     UIViewKeyframeAnimationOptionOverrideInheritedDuration = UIViewAnimationOptionOverrideInheritedDuration, // ignore nested duration
     UIViewKeyframeAnimationOptionOverrideInheritedOptions  = UIViewAnimationOptionOverrideInheritedOptions, // do not inherit any options or animation type
     
     UIViewKeyframeAnimationOptionCalculationModeLinear     = 0 << 10, // default
     UIViewKeyframeAnimationOptionCalculationModeDiscrete   = 1 << 10,
     UIViewKeyframeAnimationOptionCalculationModePaced      = 2 << 10,
     UIViewKeyframeAnimationOptionCalculationModeCubic      = 3 << 10,
     UIViewKeyframeAnimationOptionCalculationModeCubicPaced = 4 << 10
     */
    
    
#pragma mark ========View animateKeyframesWithDuration========
#pragma mark -慢慢加速达到一定速度后减速
//   [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionLayoutSubviews animations:^{
//       [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//   } completion:^(BOOL finished) {
//         [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//   }];
    
#pragma mark -匀速
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionAllowUserInteraction animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
    
#pragma mark -开始速度快，然后减速
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionBeginFromCurrentState animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
#pragma mark -重复运行动画
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionRepeat animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];

#pragma mark -执行动画，再按原来的轨迹回去
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionAutoreverse animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
    
#pragma mark -覆盖继承的持续时间
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionOverrideInheritedDuration animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
//    
    
#pragma mark -慢慢加速
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionOverrideInheritedOptions animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
//    
#pragma mark -默认模式
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionCalculationModeLinear animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
    
#pragma mark -计算模式离散
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionCalculationModeDiscrete animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
    
#pragma mark -计算模式节奏
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionCalculationModePaced animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];

#pragma mark -计算模式立方
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionCalculationModeCubic animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
    
#pragma mark -计算模式立方节奏
//    [UIView animateKeyframesWithDuration:1.5 delay:0.0 options:UIViewKeyframeAnimationOptionCalculationModeCubicPaced animations:^{
//        [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
//    } completion:^(BOOL finished) {
//        [self.cusView setCenter:CGPointMake(self.view.center.x,60)];
//    }];
    
    
#pragma mark ========usingSpringWithDamping========
    /**
     UIViewAnimationOptionLayoutSubviews            = 1 <<  0,
     UIViewAnimationOptionAllowUserInteraction      = 1 <<  1, // turn on user interaction while animating
     UIViewAnimationOptionBeginFromCurrentState     = 1 <<  2, // start all views from current value, not initial value
     UIViewAnimationOptionRepeat                    = 1 <<  3, // repeat animation indefinitely
     UIViewAnimationOptionAutoreverse               = 1 <<  4, // if repeat, run animation back and forth
     UIViewAnimationOptionOverrideInheritedDuration = 1 <<  5, // ignore nested duration
     UIViewAnimationOptionOverrideInheritedCurve    = 1 <<  6, // ignore nested curve
     UIViewAnimationOptionAllowAnimatedContent      = 1 <<  7, // animate contents (applies to transitions only)
     UIViewAnimationOptionShowHideTransitionViews   = 1 <<  8, // flip to/from hidden state instead of adding/removing
     UIViewAnimationOptionOverrideInheritedOptions  = 1 <<  9, // do not inherit any options or animation type
     
     UIViewAnimationOptionCurveEaseInOut            = 0 << 16, // default
     UIViewAnimationOptionCurveEaseIn               = 1 << 16,
     UIViewAnimationOptionCurveEaseOut              = 2 << 16,
     UIViewAnimationOptionCurveLinear               = 3 << 16,
     
     UIViewAnimationOptionTransitionNone            = 0 << 20, // default
     UIViewAnimationOptionTransitionFlipFromLeft    = 1 << 20,
     UIViewAnimationOptionTransitionFlipFromRight   = 2 << 20,
     UIViewAnimationOptionTransitionCurlUp          = 3 << 20,
     UIViewAnimationOptionTransitionCurlDown        = 4 << 20,
     UIViewAnimationOptionTransitionCrossDissolve   = 5 << 20,
     UIViewAnimationOptionTransitionFlipFromTop     = 6 << 20,
     UIViewAnimationOptionTransitionFlipFromBottom  = 7 << 20,
     
     
     dumping ratio
     
     usingSpringWithDamping 的范围为 0.0f 到 1.0f ，数值越小「弹簧」的振动效果越明显。下图演示了在 initialSpringVelocity 为 0.0f 的情况下， usingSpringWithDamping 分别取 0.2f ， 0.5f 和 1.0f 的情况
     
     
     initial velocity
     
     initialSpringVelocity 则表示初始的速度，数值越大一开始移动越快。下图演示了在 usingSpringWithDamping 为 1.0f 时， initialSpringVelocity 分别取 5.0f ， 15.0f 和 25.0f 的情况。值得注意的是，初始速度取值较高而时间较短时，也会出现反弹情况。
     
     
     Spring Animation 是线性动画或 ease-out 动画的理想替代品。
     由于 iOS 本身大量使用的就是 Spring Animation，用户已经习惯了这种动画效果，因此使用它能使 App 让人感觉更加自然，用 Apple 的话说就是「instantly familiar」。此外，Spring Animation 不只能对位置使用，它适用于所有可被添加动画效果的属性。
     
     
     
     常规动画属性设置（可以同时选择多个进行设置）
     
     UIViewAnimationOptionLayoutSubviews：动画过程中保证子视图跟随运动。
     
     UIViewAnimationOptionAllowUserInteraction：动画过程中允许用户交互。
     
     UIViewAnimationOptionBeginFromCurrentState：所有视图从当前状态开始运行。
     
     UIViewAnimationOptionRepeat：重复运行动画。
     
     UIViewAnimationOptionAutoreverse ：动画运行到结束点后仍然以动画方式回到初始点。
     
     UIViewAnimationOptionOverrideInheritedDuration：忽略嵌套动画时间设置。
     
     UIViewAnimationOptionOverrideInheritedCurve：忽略嵌套动画速度设置。
     
     UIViewAnimationOptionAllowAnimatedContent：动画过程中重绘视图（注意仅仅适用于转场动画）。
     
     UIViewAnimationOptionShowHideTransitionViews：视图切换时直接隐藏旧视图、显示新视图，而不是将旧视图从父视图移除（仅仅适用于转场动画）
     UIViewAnimationOptionOverrideInheritedOptions ：不继承父动画设置或动画类型。
     
     2.动画速度控制（可从其中选择一个设置）
     
     UIViewAnimationOptionCurveEaseInOut：动画先缓慢，然后逐渐加速。
     
     UIViewAnimationOptionCurveEaseIn ：动画逐渐变慢。
     
     UIViewAnimationOptionCurveEaseOut：动画逐渐加速。
     
     UIViewAnimationOptionCurveLinear ：动画匀速执行，默认值。
     
     3.转场类型（仅适用于转场动画设置，可以从中选择一个进行设置，基本动画、关键帧动画不需要设置）
     
     UIViewAnimationOptionTransitionNone：没有转场动画效果。
     
     UIViewAnimationOptionTransitionFlipFromLeft ：从左侧翻转效果。
     
     UIViewAnimationOptionTransitionFlipFromRight：从右侧翻转效果。
     
     UIViewAnimationOptionTransitionCurlUp：向后翻页的动画过渡效果。
     
     UIViewAnimationOptionTransitionCurlDown ：向前翻页的动画过渡效果。
     
     UIViewAnimationOptionTransitionCrossDissolve：旧视图溶解消失显示下一个新视图的效果。    
     
     UIViewAnimationOptionTransitionFlipFromTop ：从上方翻转效果。    
     
     UIViewAnimationOptionTransitionFlipFromBottom：从底部翻转效果。
     
     */
    
    [UIView animateWithDuration:2.5 delay:0.0 usingSpringWithDamping:0.25f initialSpringVelocity:0.0f options:UIViewAnimationOptionCurveEaseIn animations:^{
         [self.cusView setCenter:CGPointMake(self.view.center.x, self.view.frame.size.height-50)];
    } completion:^(BOOL finished) {
         [self.cusView setCenter:CGPointMake(self.view.center.x, 60)];
    }];
    
    
    


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
