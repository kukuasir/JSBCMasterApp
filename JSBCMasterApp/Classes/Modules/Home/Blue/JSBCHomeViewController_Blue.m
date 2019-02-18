//
//  JSBCHomeViewController_Blue.m
//  JSBCMasterApp
//
//  Created by Min Lin on 2019/2/18.
//  Copyright © 2019 Min Lin. All rights reserved.
//

#import "JSBCHomeViewController_Blue.h"

@interface JSBCHomeViewController_Blue ()

@end

@implementation JSBCHomeViewController_Blue

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"HOME BLUE";
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
