//
//  JSBCVideoViewController_Green.m
//  JSBCMasterApp
//
//  Created by Min Lin on 2019/2/18.
//  Copyright © 2019 Min Lin. All rights reserved.
//

#import "JSBCVideoViewController_Green.h"

@interface JSBCVideoViewController_Green ()

@end

@implementation JSBCVideoViewController_Green

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"VIDEO GREEN";
    [self jsbc_setup];
}

- (void)jsbc_setup {
    UIImageView *imageView = [UIImageView new];
    [imageView setImage:[UIImage imageNamed:@"jsbc_green"]];
    [imageView sizeToFit];
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
}

@end
