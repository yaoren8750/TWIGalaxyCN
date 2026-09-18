#import <Foundation/Foundation.h>



static NSDictionary *TWICNDictionary(void)
{
    static NSDictionary *dict = nil;

    static dispatch_once_t onceToken;

    dispatch_once(&onceToken, ^{

        dict = @{
            
            // =====================
            // Download
            // =====================
            
            @"Download Videos":
                @"下载视频",
            
            @"Easily download high-quality videos directly from tweets":
                @"直接下载推文中的高清视频",
            
            @"Downloading...":
                @"正在下载…",
            
            @"Download mp3":
                @"下载 MP3",
            
            @"Download mp4":
                @"下载 MP4",
            
            @"Download voice message":
                @"下载语音消息",
            
            @"Download Voice Message":
                @"下载语音消息",
            
            @"Download HD":
                @"下载高清",
            
            @"Download as image":
                @"下载为图片",
            
            @"Download Tweet as Image":
                @"将推文下载为图片",
            
            @"Download Images Faster":
                @"快速下载图片",
            
            @"Long-press to instantly save high-quality images":
                @"长按即可保存高清图片",
            // =====================
            // Chat / Embed / Premium
            // =====================
            @"Please Choose an Option" : @"选择一个选项",
            @"Save a tweet as an image" : @"保存推文为图片",
            @"Lock Chats":
                @"锁定聊天",
            
            @"Authenticate to view chats":
                @"验证身份后查看聊天",
            
            @"Embed Tweets":
                @"嵌入推文",
            
            @"Embed Photos/videos":
                @"嵌入照片/视频",
            
            @"Fake Verified Tweet":
                @"模拟认证推文",
            
            @"Fake Verified Tweet (Makes it look better)":
                @"模拟认证标识（优化显示效果）",
            
            @"Save voice messages as MP3 audio files or MP4 video files":
                @"将语音消息保存为 MP3 音频文件或 MP4 视频文件",
            
            @"Unlocks premium features like video downloads, offline access, and more":
                @"解锁高级功能，例如视频下载、离线访问等",
            @"TEXT FILTER":
                @"文本过滤",
            
            @"Only show tweets that contain the text below":
                @"仅显示包含以下文字的推文",
            
            @"USERNAME BLOCKLIST":
                @"用户名黑名单",
            
            @"MEDIA FILTER":
                @"媒体过滤",
            
            @"CUSTOMIZE YOUR CHAT EXPERIENCE":
                @"自定义聊天体验",
            
            @"XCHAT":
                @"X聊天",
            
            
            
            @"Blocked Usernames":
                @"已屏蔽用户名",
            
            @"LOCK AND PROTECT YOUR APP":
                @"锁定并保护你的应用",
            
            @"XPREMIUM":
                @"高级功能",
            
            @"Hide Link Cards":
                @"隐藏链接卡片",
            
            @"AUTOMATION":
                @"自动化",
            
            
            // =====================
            // Confirmation
            // =====================
            
            @"Disable unfollow confirmation":
                @"关闭取消关注确认",
            
            @"Disable confirm unfollow":
                @"取消关注时不显示确认",
            
            @"Follow Confirmation":
                @"关注确认",
            
            @"Alert Confirmation Before Following Accounts":
                @"关注账号前显示确认提示",
            
            
            @"Like Confirmation":
                @"点赞确认",
            
            @"Alert Confirmation Before Liking Tweets":
                @"点赞推文前显示确认提示",
            
            
            @"Save Confirmation":
                @"保存确认",
            
            @"Alert Confirmation Before Saving Tweets":
                @"保存推文前显示确认提示",
            
            
            @"Retweet Confirmation":
                @"转发确认",
            
            @"Alert Confirmation Before Retweet":
                @"转发推文前显示确认提示",
            @"Follow":
                @"关注",
            @"Reaction Confirmation":
                @"互动确认",
            
            @"Double-tap confirmation for liking messages":
                @"双击点赞消息时显示确认",
            
            
            // =====================
            // Bio / Gesture
            // =====================
            
            @"Copy Bio":
                @"复制简介",
            
            @"Long-press to copy bio":
                @"长按复制个人简介",
            
            
            @"Disable Double-Tap":
                @"禁用双击",
            
            @"Disable Double Tap on videos":
                @"禁用视频双击操作",
            
            
            @"Disable Long-press":
                @"禁用长按",
            
            @"Disable Long Press on videos":
                @"禁用视频长按操作",
            
            
            // =====================
            // Feature
            // =====================
            
            @"More Features":
                @"更多功能",
            
            @"More Featuers":
                @"更多功能",
            
            @"More":
                @"更多",
            
            @"Explore other features you might enjoy":
                @"探索更多实用功能",
            
            
            // =====================
            // Developer
            // =====================
            
            @"Support the Developer":
                @"支持开发者",
            
            @"Like the tweak? Follow for support":
                @"喜欢这个插件？关注获取支持",
            
            @"Developer":
                @"开发者",
            
            @"Disclaimer":
                @"免责声明",
            
            
            // =====================
            // Version Update
            // =====================
            
            @"Cancel":
                @"取消",
            
            @"Update":
                @"更新",
            // =====================
            // Tweet
            // =====================
            
            @"Tweet Timestamp":
                @"推文时间戳",
            
            @"Displays the complete date and time of the tweet":
                @"显示推文完整日期和时间",
            
            
            @"Hide Subscribe Button":
                @"隐藏订阅按钮",
            
            @"Hide Subscribe Button From Tweets":
                @"隐藏推文中的订阅按钮",
            
            
            @"Hide Users":
                @"隐藏用户",
            
            @"Hide users from search results to focus on topics":
                @"搜索结果隐藏用户，仅显示话题",
            
            
            @"Hide Topics":
                @"隐藏话题",
            
            @"Hide topics from search results to show only users":
                @"搜索结果隐藏话题，仅显示用户",
            
            
            @"Disable Recent Searches":
                @"禁用最近搜索",
            
            @"Stops showing any recent searches":
                @"不再显示最近搜索记录",
            
            
            // =====================
            // Image
            // =====================
            
            @"Smooth Zoom":
                @"流畅缩放",
            
            @"Makes zooming into images smoother":
                @"让图片缩放更加顺滑",
            
            
            @"Download Images":
                @"下载图片",
            
            
            @"Photo saved to Photo Library successfully":
                @"图片已成功保存到照片",
            
            @"Video saved to Photo Library successfully":
                @"视频已成功保存到照片",
            
            
            @"Copy caption":
                @"复制说明文字",
            
            @"Copied to clipboard":
                @"已复制到剪贴板",
            
            
            // =====================
            // Content Filter
            // =====================
            
            @"Verified Tweets Only":
                @"仅显示认证推文",
            
            @"Displays only tweets from verified accounts":
                @"仅显示认证账号发布的推文",
            
            
            @"Hide Ads":
                @"隐藏广告",
            
            @"Twitter is for tweets, not ads":
                @"Twitter 应该只有推文，而不是广告",
            
            
            @"No Link Previews & Media Cards":
                @"隐藏链接预览和媒体卡片",
            
            @"Hide Embedded Content Cards":
                @"隐藏嵌入式内容卡片",
            
            
            @"Hide Retweets":
                @"隐藏转发",
            
            @"Retweets? Get outta here. Original only":
                @"隐藏转发，仅显示原创内容",
            
            
            @"Hide Replies":
                @"隐藏回复",
            
            @"Hide replies from tweets":
                @"隐藏推文回复",
            
            
            // =====================
            // User
            // =====================
            
            @"Replace Username with User ID":
                @"使用用户 ID 替换用户名",
            
            
            @"Copy Author Info":
                @"复制作者信息",
            
            @"Copy Username and User ID with a Long Press on Author":
                @"长按作者复制用户名和用户 ID",
            
            
            @"Hide Username":
                @"隐藏用户名",
            
            @"Hide the tweet author's username":
                @"隐藏推文作者用户名",
            
            
            @"Hide Tweet Date":
                @"隐藏推文日期",
            
            @"Hide the date/timestamp on tweets":
                @"隐藏推文日期/时间戳",
            
            
            // =====================
            // Video
            // =====================
            
            @"Upload full HD":
                @"上传完整高清画质",
            
            @"Upload videos in full high-definition (HD) quality":
                @"以高清（HD）质量上传视频",
            
            
            @"Background Playback":
                @"后台播放",
            
            @"Keep your videos running while you do other things.":
                @"进行其他操作时保持视频继续播放",
            
            
            @"Tap to play or Pause":
                @"点击播放或暂停",
            
            @"Tap on a video to play or pause it.":
                @"点击视频即可播放或暂停",
            
            
            // =====================
            // Count / Profile
            // =====================
            
            @"Format":
                @"格式化显示",
            
            @"Display full counts (followers/following/tweets)":
                @"显示完整数量（关注者/正在关注/推文）",
            
            
            @"Share your profile faster":
                @"快速分享个人资料",
            
            @"Tap share to instantly copy your profile link":
                @"点击分享立即复制主页链接",
            
            
            @"Copy username":
                @"复制用户名",
            
            @"Copy userid":
                @"复制用户 ID",
            
            
            @"Share":
                @"分享",
            
            
            @"Something went wrong":
                @"发生错误",
            // =====================
            // XChat
            // =====================
            
            @"XChat":
                @"X聊天",
            
            @"Toggle to show or hide the XChat":
                @"开关显示或隐藏 XChat",
            
            
            @"XChat-DM":
                @"XChat 私信",
            
            @"Tap the Direct Messages tab to access XChat directly":
                @"点击私信标签页即可直接访问 XChat",
            
            
            // =====================
            // Premium
            // =====================
            
            @"XPremium":
                @"高级功能",
            
            @"Premium":
                @"高级功能",
            
            @"Unlocks premium features like video downloads, offline features":
                @"解锁高级功能，例如视频下载、离线功能等",
            
            @"You can now download voice messages! Just long press any voice message": @"现在可以下载语音消息了！长按任意语音消息即可下载",
            @"You can download the tweet as an image in two ways:\n1. Tap the share button and select 'Download'.\n2. Long press the share button for direct download": @"你可以通过两种方式将帖子保存为图片：\n1. 点击分享按钮并选择“下载”。\n2. 长按分享按钮直接下载",
            
            @"No URL found.": @"未找到链接。",
            @"No video info or variants found.":
                @"未找到视频信息或可用版本。",
            @"No media found.":
                @"未找到媒体内容。",
            @"Error saving video to Photo Library: %@":
                @"保存视频到照片图库失败：%@",
            @"Email Checker":
                @"邮箱检测",
            @"Enter email to check availability":
                @"输入邮箱以检查是否可用",
            @"Enter email address":
                @"输入邮箱地址",
            @"Check":
                @"检查",
            @"Checking...":
                @"检查中",
            
            @"Read Chats Anonymously":
                @"匿名阅读聊天",
            
            @"Read chats without marking them as read":
                @"阅读聊天不会显示已读状态",
            
            @"Downloads":
                @"下载",
            
            @"Chats":
                @"聊天",
            
            @"Stories":
                @"故事",
            
            @"Profile":
                @"个人资料",
            
            @"Videos":
                @"视频",
            
            @"Privacy":
                @"隐私",
            
            @"Appearance":
                @"外观",
            
            @"Miscellaneous":
                @"其他",
            
            @"Profile Likes & Posts":
                @"个人资料点赞与帖子",
            
            @"Download Media":
                @"下载媒体",
            
            @"Download videos/photos in Full Quality":
                @"下载高清视频/照片",
            
            @"Download Avatar":
                @"下载头像",
            
            @"Download by long press on username":
                @"长按用户名下载",
            
            @"Download Photos in Comments":
                @"下载评论中的照片",
            
            @"Download videos and photos in full quality":
                @"下载原画质视频和照片",
            
            @"Faster Image Downloads":
                @"加速图片下载",
            
            @"Long-press to save full quality":
                @"长按保存原画质",
            
            @"Upload Full HD":
                @"上传高清内容",
            
            @"Upload video in full HD":
                @"上传高清视频",
            
            @"Tweets":
                @"推文",
            
            @"Format Views":
                @"格式化浏览量",
            
            @"View count formatting":
                @"浏览量显示格式",
            
            @"Full Timestamp":
                @"完整时间戳",
            
            @"Show the complete date and time":
                @"显示完整日期和时间",
            
            @"Only show tweets from verified accounts":
                @"仅显示来自认证账号的推文",
            
            @"Fake Verified Badge":
                @"模拟认证标识",
            
            @"Show a verified badge on tweets":
                @"在推文上显示认证标识",
            
            @"Embed Media":
                @"内嵌媒体",
            
            @"Embed photos/videos inline":
                @"在推文中直接显示照片/视频",
            
            @"Text Filter":
                @"文本过滤",
            
            @"Only show tweets containing this exact text":
                @"仅显示包含指定文字的推文",
            
            @"Enable Text Filter":
                @"启用文本过滤",
            
            @"Text : ":
                @"文字：",
            
            @"Engagement Filter":
                @"互动过滤",
            
            @"Hide tweets under the like count below":
                @"隐藏点赞数低于指定数量的推文",
            
            @"Enable Minimum Likes":
                @"启用最低点赞数",
            
            @"Only show tweets with at least this many likes":
                @"仅显示达到指定点赞数的推文",
            
            @"Minimum Like Count":
                @"最低点赞数量",
            
            @"Media Filter":
                @"媒体过滤",
            
            @"Hide Photo Tweets":
                @"隐藏图片推文",
            
            @"Hide tweets that contain photos":
                @"隐藏包含照片的推文",
            
            @"Hide Video Tweets":
                @"隐藏视频推文",
            
            @"Hide tweets that contain playable video":
                @"隐藏包含可播放视频的推文",
            
            @"Username Blocklist":
                @"用户名黑名单",
            
            @"Comma-separated usernames, e.g. user1, user2":
                @"用逗号分隔用户名，例如 user1、user2",
            
            @"Enable Blocklist":
                @"启用黑名单",
            
            @"Hide tweets from the usernames below":
                @"隐藏以下用户名发布的推文",
            
            @"Tap to Play/Pause":
                @"点击播放/暂停",
            
            @"Tap a video to toggle playback":
                @"点击视频切换播放状态",
            
            
            
            @"Turn off double-tap on videos":
                @"关闭视频双击操作",
            
            @"Disable Long-Press":
                @"禁用长按",
            
            @"Turn off long-press on videos":
                @"关闭视频长按操作",
            
            
            
            @"Keep video playing in the background":
                @"保持视频在后台播放",
            
            
            
            @"Alert Confirmation before liking videos":
                @"点赞视频前确认",
            
            @"Alert Confirmation before retweeting":
                @"转发前确认",
            
            @"Alert Confirmation before saving tweets":
                @"保存推文前确认",
            
            
            
            @"Double-tap to confirm a like":
                @"双击确认点赞",
            
            @"Customize your chat experience":
                @"自定义聊天体验",
            
            @"Ghost Typing":
                @"隐身输入",
            
            @"Ghost typing":
                @"隐身输入",
            
            
            @"Type without showing typing...":
                @"输入时不显示正在输入",
            
            @"Save voice notes as MP3/MP4":
                @"将语音消息保存为 MP3/MP4",
            
            @"Show Edited Count":
                @"显示编辑次数",
            
            @"Display edit count in chats":
                @"在聊天中显示编辑次数",
            
            @"Requires an app restart to apply":
                @"需要重启应用后生效",
            
            @"Unfollow Confirmation":
                @"取消关注确认",
            
            @"Block Confirmation":
                @"屏蔽确认",
            
            @"Lock and protect your app":
                @"锁定并保护你的应用",
            
            @"Hide annoying ads":
                @"隐藏烦人的广告",
            
            @"Auto Clear History":
                @"自动清除历史记录",
            
            @"Clear search history on app open":
                @"打开应用时清除搜索历史",
            
            @"Hide the author's username":
                @"隐藏作者用户名",
            
            @"Hide the tweet timestamp":
                @"隐藏推文时间",
            
            @"Show User ID Instead":
                @"显示用户 ID",
            
            @"Replace username with user ID":
                @"使用用户 ID 替代用户名",
            
            @"Hide Users in Search":
                @"隐藏搜索中的用户",
            
            @"Focus results on topics":
                @"专注主题结果",
            
            @"Hide Topics in Search":
                @"隐藏搜索中的主题",
            
            @"Focus results on users":
                @"专注用户结果",
            
            @"ENGAGEMENT FILTER":
                @"点赞过滤",
            
            @"Don't show search history":
                @"不显示搜索历史",
            
            
            @"Video downloads, offline access & more":
                @"视频下载、离线访问等更多功能",
            
            @"Long-press to copy a bio":
                @"长按复制个人简介",
            
            @"Long-press author to copy name & ID":
                @"长按作者复制名称和 ID",
            
            @"Save, copy info & share from 'more'":
                @"从“更多”中保存、复制信息和分享",
            
            @"Show original tweets only":
                @"仅显示原始推文",
            
            @"Hide replies on tweets":
                @"隐藏推文回复",
            
            @"Hide link preview cards":
                @"隐藏链接预览卡片",
            
            @"Hide the Subscribe button on tweets":
                @"隐藏推文中的订阅按钮",
            
            @"Automation":
                @"自动化",
            
            @"Auto-Like on Retweet":
                @"转发时自动点赞",
            
            @"Like a tweet when you retweet it":
                @"转发推文时自动点赞",
            
            @"Auto-Retweet on Like":
                @"点赞时自动转发",
            
            @"Retweet a tweet when you like it":
                @"点赞推文时自动转发",
            
            @"Auto-Unlike After Time":
                @"定时取消点赞",
            
            @"Unlike a tweet after N minutes":
                @"N 分钟后自动取消点赞",
            
            @"Use with care":
                @"请谨慎使用",
            
            @"About":
                @"关于",
            
            @"iOS version":
                @"iOS 版本",
            
            @"Device":
                @"设备",
            
            @"X version":
                @"X 版本",
            
            @"Galaxy version":
                @"Galaxy 版本",
            @"Lock chats, hide ads, and control what's visible in search.":
                @"锁定聊天、隐藏广告，并控制搜索中显示的内容。",
            
            @"Control zoom, playback, and interaction confirmations.":
                @"控制缩放、播放以及互动确认设置。",
            
            @"Manage follow and unfollow confirmations.":
                @"管理关注和取消关注确认。",
            
            @"Unlock video downloads and offline access.":
                @"解锁视频下载和离线访问功能。",
            
            @"Copy tools, quick share, and like/retweet automation.":
                @"复制工具、快速分享以及点赞/转发自动化功能。",
            
            @"Choose your language and view translation credits.":
                @"选择语言并查看翻译贡献者信息。",
            
            @"Download media, avatars, and tweets as images in full quality.":
                @"以最高画质下载媒体、头像以及推文图片。",
            
            @"Format view counts, timestamps, and filter verified content.":
            @"自定义浏览量、时间显示格式，并筛选认证内容",

            @"Read anonymously, hide typing indicators, and manage XChat.":
            @"匿名阅读、隐藏正在输入状态，并管理 XChat",

            //@"Faster Profile Share":
            //@"快速分享个人资料",

            //@"Share taps instantly copy the link":
            //@"点击分享按钮即可立即复制链接",

            @"Download Voice Messages":
            @"下载语音消息",

            @"Enable XChat":
            @"启用 XChat",

            @"Show or hide XChat":
            @"显示或隐藏 XChat",

            @"XChat in DMs Tab":
            @"私信页面中的 XChat",

            @"Open XChat directly from the DM tab":
            @"从私信页面直接打开 XChat",

            @"Alert Confirmation Before Following":
            @"关注前确认提示",

            @"Unlock XPremium":
            @"解锁 X Premium",

            @"Faster Profile Share":
            @"快速分享个人资料",

            @"Share taps instantly copy the link":
            @"点击分享按钮即可立即复制链接",
            
            // =====================
            // TWIGalaxy
            // =====================
            
            @"TWIGalaxy!":
                @"TWIGalaxy设置！",
            
            @"Thanks for using TWIGalaxy!":
                @"感谢使用 TWIGalaxy！🎉",
            
            @"New Version Available" :
                @"发现新版本",
            
            @"Please update TWIGalaxy" :
                @"请更新 TWIGalaxy 以体验最新功能和修复。\n如果选择取消，请不要在 Reddit 上说 DenSor 没有帮助我。🙏",
            
            
            
            @"Discover more tweaks for Instagram and TikTok. Show your support to DeNsor!":
                @"发现更多适用于 Instagram 和 TikTok 的增强功能。感谢支持 DeNsor!",
            
            @"Hey there!": @"嗨！",
            
            @"Thanks for using TWIGalaxy 1.7! Show your support for mrdensor by joining the channel for more awesome tweaks and updates": @"感谢使用 TWIGalaxy 1.7！加入频道支持 mrdensor，获取更多精彩功能和最新更新",
            
            @"Join on Telegram": @"加入 Telegram 频道",
            
            @"Display edited count": @"显示编辑次数",
            
            @"Display edited count in chats": @"在聊天中显示编辑次数",
            
            @"Slideshow Actions": @"幻灯片操作",
            
            @"Custom actions when tapping 'more' in slideshow - save, copy info, and share": @"在幻灯片中点击“更多”时显示自定义操作——保存、复制信息和分享",
            
            @"Auto Like on Retweet": @"转推时自动点赞",
            @"Automatically likes a tweet when you retweet it": @"转推一条帖子时自动点赞",
            
            @"AutoLikeRetweet": @"转推自动点赞",
            
            @"Auto Retweet on Like": @"点赞时自动转推",
            @"Automatically retweets a tweet when you like it": @"点赞一条帖子时自动进行转推",
            
            @"Error": @"错误",
            @"TWIGalaxy - Video": @"TWIGalaxy - 视频",
            
            @"Check out now": @"立即查看",
            @"Yes": @"是",
            
            // =====================
            // Alert
            // =====================
            
            @"Are you sure you want to like this tweet?":
                @"确定要点赞此推文吗？",
            
            @"Are you sure you want to save this tweet?":
                @"确定要保存此推文吗？",
            
            @"Are you sure you want to retweet?":
                @"确定要转发此推文吗？",
            
            @"Auto-Unlike After Time Period": @"定时取消点赞",
            
            @"Automatically unlikes a tweet after a user-specified number of minutes": @"在设定时间后自动取消点赞",
            
            @"Type without showing 'typing...' to others": @"输入时不会向其他人显示“正在输入...”",
            // =====================
            // Restart
            // =====================
            
            @"Restart Twitter to apply changes":
                @"重启 Twitter 以应用更改",
            
            
            // =====================
            // Common
            // =====================
            
            @"Copied":
                @"已复制",
            @"OK":
                @"确定",
            
            @"Done":
                @"完成",
            
            @"New Version Available : %@":
                @"发现新版本",
            
            @"New Version Available : 1.14":
                @"发现新版本：1.14",
            
            @"Please update TWIGalaxy to enjoy the latest features and fixes. If you choose to cancel, please don’t post on Reddit saying 'DeNsor is not helping me'. 🙏":
                @"请更新 TWIGalaxy 以获得最新功能和修复。\n如果选择取消，请不要在 Reddit 发布“DeNsor 没有帮助我”。🙏",
            
            @"Thanks for using TWIGalaxy! 🎉\nDiscover more tweaks for Instagram and TikTok. Show your support to DeNsor! 🙌":
                @"感谢使用 TWIGalaxy！🎉\n发现更多适用于 Instagram 和 TikTok 的增强功能。感谢支持 DeNsor！🙌",
            
        };
        
    });
    return dict;
  }


#ifdef __cplusplus
extern "C" {
#endif

NSString *TWICNTranslate(NSString *text)
{
    if (!text || text.length == 0)
        return text;

    NSDictionary *dict = TWICNDictionary();

    // =====================================================
    // 1. 精确匹配
    // =====================================================

    NSString *result = dict[text];

    if (result)
        return result;


    // =====================================================
    // 2. 去除首尾空白 / 换行后再次匹配
    // =====================================================

    NSString *trimmed =
        [text stringByTrimmingCharactersInSet:
            [NSCharacterSet whitespaceAndNewlineCharacterSet]];

    if (![trimmed isEqualToString:text])
    {
        result = dict[trimmed];

        if (result)
            return result;
    }


    // =====================================================
    // 3. 包含匹配
    // =====================================================

    for (NSString *key in dict)
    {
        if (key.length == 0)
            continue;

        if ([text containsString:key])
        {
            NSString *value = dict[key];

            return [text stringByReplacingOccurrencesOfString:key
                                                     withString:value];
        }
    }


    // =====================================================
    // 4. TWIGalaxy 欢迎弹窗特殊处理
    // =====================================================

    if ([text containsString:@"Thanks for using TWIGalaxy!"])
    {
        text =
            [text stringByReplacingOccurrencesOfString:
                @"Thanks for using TWIGalaxy!"
            withString:
                @"感谢使用 TWIGalaxy！🎉"];
    }

    if ([text containsString:
            @"Discover more tweaks for Instagram and TikTok. Show your support to DeNsor!"])
    {
        text =
            [text stringByReplacingOccurrencesOfString:
                @"Discover more tweaks for Instagram and TikTok. Show your support to DeNsor!"
            withString:
                @"发现更多适用于 Instagram 和 TikTok 的增强功能。感谢支持 DeNsor！🙌"];
    }

    return text;
}

#ifdef __cplusplus
}

#endif
