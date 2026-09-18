#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#import "TWICNTranslate.h"


// UIButton

%hook UIButton

- (void)setTitle:(NSString *)title
        forState:(UIControlState)state
{
    %orig(TWICNTranslate(title),state);
}

%end



// UILabel

%hook UILabel

- (void)setText:(NSString *)text
{
    %orig(TWICNTranslate(text));
}

- (void)setAttributedText:(NSAttributedString *)attributedText
{
    if (!attributedText) {
        %orig(nil);
        return;
    }

    NSString *oldText = attributedText.string;
    NSString *newText = TWICNTranslate(oldText);

    if (![oldText isEqualToString:newText]) {

        NSMutableAttributedString *mutableText =
            [attributedText mutableCopy];

        [mutableText.mutableString
            replaceCharactersInRange:NSMakeRange(0, oldText.length)
                          withString:newText];

        %orig(mutableText);
    }
    else {
        %orig(attributedText);
    }
}

%end

// =====================================================
// UIAlertController
// TWIGalaxy 弹窗翻译
// =====================================================

%hook UIAlertController

// 创建弹窗时直接翻译
+ (instancetype)alertControllerWithTitle:(NSString *)title
                                  message:(NSString *)message
                           preferredStyle:(UIAlertControllerStyle)preferredStyle
{
    NSString *cnTitle = TWICNTranslate(title);
    NSString *cnMessage = TWICNTranslate(message);

    return %orig(
        cnTitle,
        cnMessage,
        preferredStyle
    );
}


// 设置标题
- (void)setTitle:(NSString *)title
{
    %orig(TWICNTranslate(title));
}


// 设置正文
- (void)setMessage:(NSString *)message
{
    %orig(TWICNTranslate(message));
}

%end
// 顶栏标题

%hook UINavigationItem

- (void)setTitle:(NSString *)title
{
    %orig(TWICNTranslate(title));
}

%end



// 顶栏按钮

%hook UIBarButtonItem

- (instancetype)initWithTitle:(NSString *)title
                         style:(NSInteger)style
                        target:(id)target
                        action:(SEL)action
{
    return %orig(
        TWICNTranslate(title),
        style,
        target,
        action
    );
}

%end



// Tab栏

%hook UITabBarItem

- (void)setTitle:(NSString *)title
{
    %orig(TWICNTranslate(title));
}

%end
