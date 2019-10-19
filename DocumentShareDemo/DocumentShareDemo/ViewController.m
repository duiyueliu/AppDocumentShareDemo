//
//  ViewController.m
//  DocumentShareDemo
//
//  Created by shikaiming on 2019/10/19.
//  Copyright © 2019 shikaiming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UIDocumentInteractionController *documentInteractionC;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self shareAction];
}

- (void)shareAction{
    /**
     1,需要在documentType注册所支持的文件类型
     2,需要创建一个file Extension
     */
    self.documentInteractionC = [UIDocumentInteractionController interactionControllerWithURL:[[NSBundle mainBundle] URLForResource:@"Aloha Oe" withExtension:@"mp3"]];
    [self.documentInteractionC presentOptionsMenuFromRect:self.view.bounds inView:self.view animated:YES];
}

@end
