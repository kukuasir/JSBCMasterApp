//
//  JSBCHomeViewController_Red.m
//  JSBCMasterApp
//
//  Created by Min Lin on 2019/2/18.
//  Copyright © 2019 Min Lin. All rights reserved.
//

#import "JSBCHomeViewController_Red.h"

@interface JSBCHomeViewController_Red ()

@end

@implementation JSBCHomeViewController_Red

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"HOME RED";
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
