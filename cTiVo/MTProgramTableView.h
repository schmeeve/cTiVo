//
//  MTProgramList.h
//  myTivo
//
//  Created by Scott Buchanan on 12/7/12.
//  Copyright (c) 2012 Scott Buchanan. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class MTTiVoManager;

@interface MTProgramTableView : NSTableView <NSTableViewDataSource, NSTableViewDelegate>{
    IBOutlet NSWindowController *myController;
	MTTiVoManager *tiVoManager;
    NSTableColumn *tiVoColumnHolder;
}

@property (nonatomic, retain) NSArray *sortedShows;
@property (nonatomic, retain) NSString *selectedTiVo;

-(NSArray *)sortedShows;
-(IBAction)selectTivo:(id)sender;

@end
