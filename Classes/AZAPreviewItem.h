//
//  AZAPreviewItem.h
//  RemoteQuickLook
//
//  Created by Alexander Zats on 2/17/13.
//  Copyright (c) 2013 Alexander Zats. All rights reserved.
//

#import <QuickLook/QuickLook.h>

/*
 Default implementation of QLPreviewItem protocol
 */
@interface AZAPreviewItem : NSObject <QLPreviewItem>

+ (AZAPreviewItem *)previewItemWithURL:(NSURL *)URL title:(NSString *)title;

@property (readwrite, nullable, nonatomic) NSURL *previewItemURL;
@property (readwrite, nullable, nonatomic) NSString *previewItemTitle;

@end
