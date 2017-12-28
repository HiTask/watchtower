//
//  AZAPreviewController.h
//  RemoteQuickLook
//
//  Created by Alexander Zats on 2/17/13.
//  Copyright (c) 2013 Alexander Zats. All rights reserved.
//

#import <QuickLook/QuickLook.h>

@protocol AZAPreviewControllerDelegate;
@interface AZAPreviewController : QLPreviewController
@property (weak) id<AZAPreviewControllerDelegate, QLPreviewControllerDelegate> delegate;
// This property must be used instead of dataSource from the base class.
@property (nonatomic, weak) id<QLPreviewControllerDataSource> actualDataSource;

+ (id <QLPreviewItem>)emptyPreviewItem;

@end

@protocol AZAPreviewControllerDelegate <NSObject>
@optional
/*
 Notifies delegate that remote item can't be loaded
 */
- (void)AZA_previewController:(AZAPreviewController *)controller failedToLoadRemotePreviewItem:(id<QLPreviewItem>)previewItem withError:(NSError *)error;
@end

