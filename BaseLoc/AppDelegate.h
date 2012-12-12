//
//  AppDelegate.h
//  BaseLoc
//
//  Created by StuFF mc on 12/12/12.
//  Copyright (c) 2012 ObjCGN.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyWindowController.h"
#import "MyViewController.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSPopover *popover;
@property (weak) IBOutlet NSView *customView;
@property (strong) MyWindowController *myWindowController;
@property (strong) MyViewController *myViewController;

@end
