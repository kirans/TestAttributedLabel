//
//  ViewController.m
//  TestPod
//
//  Created by Sanka, Kiran on 3/23/15.
//  Copyright (c) 2015 Sanka, Kiran. All rights reserved.
//

#import "ViewController.h"
#import <TTTAttributedLabel/TTTAttributedLabel.h>


@interface ViewController ()
@property (weak, nonatomic) IBOutlet TTTAttributedLabel *label1;
@property (weak, nonatomic) IBOutlet TTTAttributedLabel *label2;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  NSString *string1 = @"\u0936\u093e\u0939\u0930\u0941\u0959 \u092b\u0948\u0902\u0938 \u0915\u094b \u0906\u091c\u0924\u0915 \u092f\u0947 \u0917\u0932\u0924\u092b\u0939\u092e\u0940 \u0939\u0948 ,2011 \u0915\u093e \u0935\u0930\u094d\u0932\u094d\u0921 \u0915\u092a \u092d\u093e\u0930\u0924\u0940\u092f \u091f\u0940\u092e \u0928\u0947 \u091a\u0915 \u0926\u0947 \u0907\u0902\u0921\u093f\u092f\u093e \u0926\u0947\u0916\u0915\u0930 \u091c\u0940\u0924\u093e \u0925\u093e";
  
  self.label1.text = string1;
  self.label2.text = string1;
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
