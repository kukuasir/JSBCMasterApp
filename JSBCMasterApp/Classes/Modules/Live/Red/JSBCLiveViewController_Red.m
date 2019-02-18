//
//  JSBCLiveViewController_Red.m
//  JSBCMasterApp
//
//  Created by Min Lin on 2019/2/18.
//  Copyright © 2019 Min Lin. All rights reserved.
//

#import "JSBCLiveViewController_Red.h"

@interface JSBCLiveViewController_Red ()

@end

@implementation JSBCLiveViewController_Red

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"LIVE RED";
    [self jsbc_setup];
}

- (void)jsbc_setup {
    UIImageView *imageView = [UIImageView new];
    [imageView setImage:[UIImage imageNamed:@"jsbc_red"]];
    [imageView sizeToFit];
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
}

@end
