//
//  ViewController.m
//  SDKDemo
//
//  Created by Elliot Rodriguez on 1/6/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize buttonPressLabel = _buttonPressLabel;
@synthesize echoLabel = _echoLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    buttonPressCount = 0;
    // Do any additional setup after loading the view.
}

-(IBAction)simpleButtonPressed:(id)sender {
    buttonPressCount++;
    NSString *pluralHandlerString = (buttonPressCount == 1) ? @"time" : @"times";
    NSString *displayString = [[NSString alloc] initWithFormat: @"Button pressed %d %@", buttonPressCount, pluralHandlerString];
    self.buttonPressLabel.text = displayString;
}

-(IBAction)textFieldTextDidChange:(id)sender {
    UITextField *textField = (UITextField *)sender;
    NSString *textFieldText = textField.text;
    self.echoLabel.text = textFieldText;
}


@end
