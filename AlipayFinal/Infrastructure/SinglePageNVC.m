//
//  SinglePageNVC.m
//  AlipayFinal
//
//  Created by wushuyu on 14-11-12.
//  Copyright (c) 2014年 wsy.Inc. All rights reserved.
//

#import "SinglePageNVC.h"

@interface SinglePageNVC ()
@end

@implementation SinglePageNVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
-(void)setTabBarImage{
    if (self.tabbarItemImagePath) {
        self.tabBarItem.image=[UIImage imageNamed: self.tabbarItemImagePath];
        NSString * selectedImagePath=[NSString stringWithFormat:@"%@_sel",self.tabbarItemImagePath];
        self.tabBarItem.selectedImage=[UIImage imageNamed:selectedImagePath];
    }

}
@end
