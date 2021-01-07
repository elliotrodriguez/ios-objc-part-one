//
//  ViewController.h
//  SDKDemo
//
//  Created by Elliot Rodriguez on 1/6/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int buttonPressCount;
}

@property (nonatomic, retain) IBOutlet UILabel *buttonPressLabel;
@property (nonatomic, retain) IBOutlet UILabel *echoLabel;

-(IBAction)simpleButtonPressed:(id)sender;
-(IBAction)textFieldTextDidChange:(id)sender;


@end

