//
//  UITextField+YYAdd.h
//  YYCategories <https://github.com/ibireme/YYCategories>
//
//  Created by ibireme on 14/5/12.
//  Copyright (c) 2015 ibireme.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 Provides extensions for `UITextField`.
 */
@interface UITextField (YYAdd)

/**
 Set all text selected.
 */
- (void)yy_selectAllText;

/// 获取焦点的位置
- (NSRange)yy_selectedRange;

/**
 Set text in range selected.
 
 @param range  The range of selected text in a document.
 */
- (void)yy_setSelectedRange:(NSRange)range;

@end

NS_ASSUME_NONNULL_END
