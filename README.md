# RZBubbleView
气泡提示框,自动消失</br>



![image](https://github.com/dongpeng66/RZBubbleView/blob/master/shang.png)
![image](https://github.com/dongpeng66/RZBubbleView/blob/master/xia.png)
![image](https://github.com/dongpeng66/RZBubbleView/blob/master/zuo.png)
![image](https://github.com/dongpeng66/RZBubbleView/blob/master/you.png)

</br>

    NSString *strTip = @"三角朝上，容器里随便加元素，容器显示棕色";
    _viewTips2  = [[RZBubbleView alloc] initWithFrame:CGRectMake(0, 0, 100, 160)];
    _viewTips2.direction = TriangleDirection_Right;
    _viewTips2.lbTitle.text = strTip;
    _viewTips2.cornerRadius = 20;
    _viewTips2.color = [UIColor orangeColor];
    [self.view addSubview:_viewTips2];
    _viewTips2.timeInterval=4.0;
    [_viewTips2 showInPoint:CGPointMake(200, 200 + 8)];
