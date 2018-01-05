//
//  MyView.m
//  LiufLib
//
//  Created by 刘峰 on 2018/1/5.
//

#import "MyView.h"

@implementation MyView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor cyanColor];
    }
    
    return self;
}
@end
