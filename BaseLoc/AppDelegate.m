//
//  AppDelegate.m
//  BaseLoc
//
//  Created by StuFF mc on 12/12/12.
//  Copyright (c) 2012 ObjCGN.com. All rights reserved.
//

#import "AppDelegate.h"
#import "MyPopoverController.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)show:(id)sender {
    [_popover showRelativeToRect:NSZeroRect ofView:sender preferredEdge:CGRectMinXEdge];
}

- (IBAction)openWindow:(id)sender {
    self.myWindowController = [[MyWindowController alloc] initWithWindowNibName:@"MyWindowController"];
    [self.myWindowController showWindow:self];
}

- (IBAction)addView:(id)sender {
    self.myViewController = [[MyViewController alloc] initWithNibName:@"MyViewController" bundle:nil];
    [_customView addSubview:self.myViewController.view];
}

@end
