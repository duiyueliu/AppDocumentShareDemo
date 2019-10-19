//
//  FileProviderEnumerator.h
//  fileShare
//
//  Created by shikaiming on 2019/10/19.
//  Copyright © 2019 shikaiming. All rights reserved.
//

#import <FileProvider/FileProvider.h>

@interface FileProviderEnumerator : NSObject <NSFileProviderEnumerator>

- (instancetype)init NS_UNAVAILABLE;
- (instancetype)initWithEnumeratedItemIdentifier:(NSFileProviderItemIdentifier)enumeratedItemIdentifier;

@property (nonatomic, readonly, strong) NSFileProviderItemIdentifier enumeratedItemIdentifier;

@end
