//
//  FileProviderItem.m
//  fileShare
//
//  Created by shikaiming on 2019/10/19.
//  Copyright © 2019 shikaiming. All rights reserved.
//

#import "FileProviderItem.h"

@implementation FileProviderItem

// TODO: implement an initializer to create an item from your extension's backing model
// TODO: implement the accessors to return the values from your extension's backing model

- (NSFileProviderItemIdentifier)itemIdentifier {
    return @"";
}
- (NSFileProviderItemIdentifier)parentItemIdentifier {
    return @"";
}

- (NSFileProviderItemCapabilities)capabilities {
    return NSFileProviderItemCapabilitiesAllowsAll;
}

- (NSString *)filename {
    return @"";
}

- (NSString *)typeIdentifier {
    return @"";
}

@end
