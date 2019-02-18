//
//  JSBCVideoViewController_Blue.m
//  JSBCMasterApp
//
//  Created by Min Lin on 2019/2/18.
//  Copyright © 2019 Min Lin. All rights reserved.
//

#import "JSBCVideoViewController_Blue.h"

@interface JSBCVideoViewController_Blue ()

@end

@implementation JSBCVideoViewController_Blue

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"VIDEO BLUE";
    [self jsbc_setup];
}

- (void)jsbc_setup {
    UIImageView *imageView = [UIImageView new];
    [imageView setImage:[UIImage imageNamed:@"jsbc_blue"]];
    [imageView sizeToFit];
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
}

@end
