//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Stan Kaufman on 12/2/10.
//  Copyright 2010 The Epimetrics Group. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {
	
	IBOutlet UILabel *helloLabel;
	IBOutlet UITextField *nameField;

}

- (IBAction) sayHello:(id)sender;

@end

