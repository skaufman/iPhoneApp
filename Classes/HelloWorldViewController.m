//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Stan Kaufman on 12/2/10.
//  Copyright 2010 The Epimetrics Group. All rights reserved.
//

#import "HelloWorldViewController.h"

@implementation HelloWorldViewController

// Copies name into label field
- (void)sayHello:(id)sender {
	NSString *userName = nameField.text;
	NSString *helloMessage = [[NSString alloc] initWithFormat:@"Hello %@", userName];
	helloLabel.text = helloMessage;
	[helloMessage release];
	nameField.text = @"";
}

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return YES;
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
