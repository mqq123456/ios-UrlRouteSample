//
//  hhhViewController.m
//  UrlRouteSample
//
//  Created by HeQin on 16/9/29.
//  Copyright © 2016年 com.shudong.urlRoute. All rights reserved.
//

#import "hhhViewController.h"
#import "SDCUrlRoute.h"
@interface hhhViewController ()

@end

@implementation hhhViewController
+(instancetype)createdRouteVCWithParams:(NSDictionary *)params
{
    
    [super createdRouteVCWithParams:params];
    
    hhhViewController *vc = [[hhhViewController alloc]init];
    return vc;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
