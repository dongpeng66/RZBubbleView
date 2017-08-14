//
//  ViewController.m
//  RZBubbleView
//
//  Created by 人众 on 2017/8/14.
//
//

#import "ViewController.h"
#import "RZBubbleView.h"
@interface ViewController ()
@property (nonatomic, strong) RZBubbleView *viewTips2;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSString *strTip = @"三角朝上，容器里随便加元素，容器显示棕色";
    _viewTips2  = [[RZBubbleView alloc] initWithFrame:CGRectMake(0, 0, 100, 160)];
    _viewTips2.direction = TriangleDirection_Right;
    _viewTips2.lbTitle.text = strTip;
    _viewTips2.cornerRadius = 20;
    _viewTips2.color = [UIColor orangeColor];
    [self.view addSubview:_viewTips2];
    _viewTips2.timeInterval=4.0;
    [_viewTips2 showInPoint:CGPointMake(200, 200 + 8)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
