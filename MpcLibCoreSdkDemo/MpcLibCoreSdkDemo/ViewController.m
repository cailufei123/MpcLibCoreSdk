//
//  ViewController.m
//  MpcLibCoreSdkDemo
//
//  Created by 路飞 on 2024/6/9.
//

#import "ViewController.h"
#import "MpcLibCoreSdk/LFMpcLibCore.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableDictionary * rr =  [LFMpcLibCore getPrivateDebris];
    NSLog(@"%@", rr);
}


@end
