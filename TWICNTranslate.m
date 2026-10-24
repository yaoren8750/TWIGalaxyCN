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
            
                                     //FahdTwitter
            @"What's New in This Update?" : @"本次更新内容",
            @"• Added a dedicated download icon next to (...) button for tweak options, keeping (...) for default Twitter actions smoothly." : @"• 在 (...) 按钮旁新增专用下载图标，用于插件选项，同时保留 (...) 按钮执行 X 的默认操作。",
            @"• Significantly improved scrolling smoothness and fast timeline navigation." : @"• 大幅提升滚动流畅度，让时间线浏览更加顺畅。",
            @"• Added a button to save the account and post info card directly to Photos." : @"• 新增按钮，可将账号和帖子信息卡直接保存到照片。",
            @"• General performance enhancements and faster responsiveness across the app." : @"• 全面提升应用性能和响应速度。",
            @"Update Available" : @"有可用更新",
            @"A new version of FahdTwitter is available (1.2.4)." : @"FahdTwitter 有新版本可用（1.2.4）。",
            @"Would you like to go to the download page?" : @"要前往下载页面吗？",
            @"Support & Extras" : @"支持与其他",
            @"Clear Cache Files" : @"清除缓存文件",
            @"Clear cache and temporary directories to free space" : @"清除缓存和临时目录以释放空间",
            @"Back" : @"返回",
            @"English" : @"英语",
            @"العربية" : @"阿拉伯语",
            @"Download videos, audio, images, and tweets as image" : @"下载视频、音频、图片，并将帖子保存为图片",
            @"Show custom download options menu when tapping share button" : @"点击分享按钮时显示自定义下载选项菜单",
            @"Download high-quality videos directly from tweets" : @"直接从帖子下载高清视频",
            @"Instant Photo Save" : @"即时保存图片",
            @"Long-press to save high-quality images instantly" : @"长按即可立即保存高清图片",
            @"Save DM voice messages as MP3 audio or MP4 video" : @"将私信语音消息保存为 MP3 音频或 MP4 视频",
            @"Export Tweet Studio (Image / PDF)" : @"导出帖子工作室（图片 / PDF）",
            @"Export tweet as single image, full conversation thread, or PDF" : @"将帖子导出为单张图片、完整对话串或 PDF",
            @"Tweet Download & Options Icon" : @"帖子下载与选项图标",
            @"Add download icon next to (...) button" : @"在 (...) 按钮旁添加下载图标",

            @"Account Analysis" : @"账号分析",
            @"Users you follow who don't follow back" : @"你关注但未回关你的用户",
            @"Fans" : @"粉丝",
            @"Users who follow you but you don't follow back" : @"关注你但你未回关的用户",
            @"Users who follow you back" : @"回关你的用户",
            @"Start Account Analysis" : @"开始账号分析",
            @"Disable Video Auto-Advance" : @"禁用视频自动播放下一个",
            @"Stop automatic transition to the next video when current ends" : @"当前视频结束后不再自动切换到下一个视频",

            @"Mutual Followers" : @"互相关注",
            @"Followers: 0  •  Following: 0" : @"关注者：0  •  正在关注：0",
            @"Non-Followers" : @"未回关",

            @"Media & Downloads" : @"媒体与下载",
            @"DMs & Chat Settings" : @"私信与聊天设置",
            @"Read DM messages without triggering seen status" : @"阅读私信时不触发已读状态",
            @"Read anonymously, ghost typing, and chat biometric lock" : @"匿名阅读、隐身输入和聊天生物识别锁",
            @"Confirmations Alerts" : @"确认提醒",
            @"Prevent typing indicator notifications from being sent" : @"阻止发送正在输入提示",
            @"Require biometric authentication to enter DM section" : @"进入私信页面时需要进行生物识别验证",
            @"Follow, Retweet, and Save Confirmations" : @"关注、转发和保存确认",

            @"UI & Search Customization" : @"界面与搜索自定义",
            @"Hide ads, retweets, change date formats, hide checkmarks" : @"隐藏广告和转发、修改日期格式、隐藏认证标记",

            @"Advanced Features Extras & Verification" : @"高级功能与认证",
            @"Inline Download & Options Button" : @"内嵌下载与选项按钮",
            @"Add download icon to the interaction buttons under the tweet" : @"在帖子下方的互动按钮中添加下载图标",
            @"Share Media After Download" : @"下载后分享媒体",
            @"Automatically open share sheet to share video or photo after download completes" : @"下载完成后自动打开分享菜单以分享视频或照片",

            @"Lock DM Chats" : @"锁定私信聊天",
            @"DMs & Chats Settings" : @"私信与聊天设置",
            @"Follow, retweet, and save confirmations" : @"关注、转发和收藏确认",
            @"Hide Search History" : @"隐藏搜索记录",
            @"Automatically hide and clear recent search history" : @"自动隐藏并清除最近的搜索记录",
            @"Force Left-to-Right layout" : @"强制从左到右布局",
            @"Hide Tweet Timestamp" : @"隐藏帖子时间戳",
            @"Remove timestamps from showing on tweets" : @"隐藏帖子上的时间戳",
            @"Custom navigation" : @"自定义导航",
            @"Custom Navigation Bar" : @"自定义导航栏",
            @"Remove Spaces from Timeline" : @"从时间线移除 Spaces",
            @"Remove live audio Spaces bar from the top of the home timeline" : @"从主页时间线顶部移除实时音频 Spaces 栏",
            @"UI Customization" : @"界面自定义",

            @"XPremium Blue Verification Badge" : @"X Premium 蓝色认证标记",
            @"Premium & Verification" : @"高级功能与认证",
            @"Spoof XPremium Subscription Features" : @"模拟 X Premium 订阅功能",

            @"Downloading video..." : @"正在下载视频……",
            @"Download Video" : @"下载视频",
            @"Download video in highest quality" : @"以最高画质下载视频",
            @"arrow.down.circle.fill" : @"arrow.down.circle.fill",
            @"Post dismissed (Not interested)" : @"已隐藏此推文（不感兴趣）",
            @"September 28, 2024 (2 years ago)" : @"2024 年 9 月 28 日（2 年前）",
            @"Twitter Blue Verified 🔷" : @"Twitter Blue 已认证 🔷",
            @"Standard (Unverified) ⚪" : @"普通账号（未认证）⚪",
            @"Account Info" : @"账号信息",
            @"Numeric User ID" : @"数字用户 ID",
            @"Country & Location" : @"国家和地区",
            @"Account Created At" : @"账号创建时间",
            @"Follower Metrics" : @"粉丝数据",
            @"Total Tweets & Media" : @"推文与媒体总数",

            @"Verification Status" : @"认证状态",
            @"Account Privacy" : @"账号隐私",
            @"Biography" : @"个人简介",
            @"Public Account 🌐" : @"公开账号 🌐",
            @"Followers" : @"粉丝",
            @"Following" : @"正在关注",
            @"Media" : @"媒体",
            @"Website URL" : @"网站链接",
            @"Export Tweet" : @"导出推文",
            @"Single Tweet" : @"单条推文",
            @"Full Conversation" : @"完整对话",
            @"Save Image" : @"保存图片",
            @"Export PDF" : @"导出 PDF",
            @"Copy Image" : @"复制图片",
            @"PDF document ready" : @"PDF 文档已生成",
            @"Save images to camera roll" : @"将图片保存到相机胶卷",
            @"Downloading image..." : @"正在下载图片……",
            @"Generating PDF..." : @"正在生成 PDF...",
            @"Cache cleared successfully" : @"缓存已成功清除",
            @"• New Feature: Floating button to mute and unmute video audio with one tap on the home feed." : @"• 新功能：主页信息流新增悬浮按钮，轻点即可切换视频静音。",
            @"• New Feature: Account details & information card in the profile with a quick button." : @"• 新功能：个人资料页新增账号详情与信息卡片，并提供快捷按钮。",
            @"• Bug Fix: Resolved crash issue when opening video messages in Direct Messages (DMs)." : @"• 问题修复：修复打开私信（DM）中的视频消息时发生崩溃的问题。",
            @"• Profile Layout: Full alignment enhancements and seamless support for Arabic and English." : @"• 个人资料布局：全面优化对齐效果，完美适配阿拉伯语和英语。",
            @"• General stability, performance improvements, and temporary cache cleanup." : @"• 其他优化：提升整体稳定性与性能，并清理临时缓存。",
            @"No media found in this tweet" : @"此帖子中未找到媒体",
            @"Video saved successfully" : @"视频保存成功",
            @"Failed to save video" : @"视频保存失败",
            @"Image saved successfully" : @"图片保存成功",
            @"Failed to save image" : @"图片保存失败",
            @"Video save failed: %@" : @"视频保存失败：%@",
            @"No media found to download" : @"未找到可下载的媒体",
            @" (MP3)" : @"（MP3）",
            @"Audio file saved successfully" : @"音频文件保存成功",
            @"Export failed" : @"导出失败",

            @"Download icon enabled" : @"下载图标已启用",
            @"Followers: %lld" : @"关注者：%lld",
            @" Following: %lld" : @" 正在关注：%lld",
            @"Followers: %lu" : @"关注者：%lu",
            @" Following: %lu" : @" 正在关注：%lu",
            @"Download icon disabled" : @"下载图标已禁用",

            @"Metrics copied" : @"数据已复制",
            @"Tweets stats copied" : @"帖子数据已复制",
            @"Verification copied" : @"认证信息已复制",
            @"Privacy copied" : @"隐私信息已复制",
            @"Website copied" : @"网站信息已复制",
            @" (Bio)" : @"（简介）",
            @"Bio copied" : @"简介已复制",
            @"Name copied" : @"姓名已复制",
            @"Username copied" : @"用户名已复制",
            @"All details copied successfully" : @"所有详细信息已成功复制",

            @"Failed to capture card image" : @"无法截取信息卡图片",
            @"Card saved to Photos successfully" : @"信息卡已成功保存到照片",
            @"Avatar saved successfully" : @"头像保存成功",
            @"Failed to save avatar" : @"头像保存失败",
            @"No avatar URL" : @"没有头像 URL",
            @"Failed to load avatar" : @"头像加载失败",
            @"No banner found" : @"未找到横幅",
            @"Banner saved successfully" : @"横幅保存成功",
            @"Failed to save banner" : @"横幅保存失败",
            @"No banner set for this account" : @"此账号未设置横幅",

            @"Color all tab icons enabled" : @"所有标签栏图标着色已启用",
            @"Tweet action buttons coloring enabled" : @"帖子操作按钮着色已启用",
            @"Theme color applied" : @"主题颜色已应用",
            @"Alternate icons not supported" : @"不支持备用图标",
            @"App icon changed successfully" : @"应用图标更换成功",
            @"Failed to change icon" : @"更换图标失败",
            @"Navigation saved successfully" : @"导航设置保存成功",


            @"Developer & Support Settings" : @"开发者与支持设置",
            @"Clear cache and restart application" : @"清除缓存并重启应用",

            @"Custom Share Menu" : @"自定义分享菜单",
            @"DMs & Chat" : @"私信与聊天",
            @"Lock DM Chat" : @"锁定私信聊天",
            @"To avoid account bans or restrictions from Twitter, please do not run the analysis more than once every 15 minutes.\n\nDo you want to start now?" : @"为避免 Twitter 封禁或限制账号，请不要每隔 15 分钟运行分析超过一次。\n\n要现在开始吗？",
            @"Close" : @"关闭",
            @"Prompt alert before executing a follow action" : @"执行关注操作前显示确认提示",
            @"Prompt alert before liking a tweet" : @"喜欢帖子前显示确认提示",
            @"Prompt alert before retweeting a tweet" : @"转发帖子前显示确认提示",
            @"Bookmark Confirmation" : @"书签确认",
            @"Prompt alert before bookmarking a tweet" : @"收藏帖子前显示确认提示",
            @"Confirmations" : @"确认",

            @"Tap a destination to add or remove it. Drag the bar below to reorder." : @"点击目标以添加或移除。拖动下方的栏来重新排序。",
            @"Custom Navigation" : @"自定义导航",
            @"Save" : @"保存",
            @"Preview bar (drag to reorder):" : @"预览栏（拖动以重新排序）：",
            @"Restore Defaults" : @"恢复默认设置",
            @"Choose a custom app icon for your device's home screen. Change it any time." : @"为设备主屏幕选择自定义应用图标。你可以随时更换。",
            @"Theme" : @"主题",

            @"Important Warning" : @"重要警告",
            @"Start" : @"开始",
            @"Analyzing... %d%%" : @"正在分析... %d%%",
            @"Hide the paid Subscribe button from tweets and profiles" : @"隐藏帖子和个人资料中的付费订阅按钮",
            @"Display User ID Instead of Username" : @"显示用户 ID 而非用户名",
            @"Show user numeric ID instead of screen @username" : @"显示用户数字 ID，而不是 @用户名",
            @"Hide Usernames" : @"隐藏用户名",
            @"Hide tweet authors screen names in the timeline" : @"隐藏时间线中帖子的作者用户名",
            @"Hide Tweet Timestamps" : @"隐藏帖子时间戳",
            
            @"Tweet Options" : @"推文选项",
            @"Account Information" : @"账号信息",
            @"View country & account details" : @"查看国家/地区及账号详情",
            @"Post Information" : @"推文信息",
            @"View Tweet ID, exact timestamp, client app" : @"查看推文 ID、精确发布时间及发布客户端",
            @"Export Tweet (Image / PDF)" : @"导出推文（图片 / PDF）",
            @"Export as single image, thread, or PDF" : @"支持导出为单张图片、推文串或 PDF",

            @"Spaces Voice Studio" : @"Spaces 变声工作室",
            @"Live voice changer, audio effects, and soundboard in Spaces" : @"在 Spaces 语音空间中实时变声、添加音效和使用音效板",
            @"Followed successfully" : @"已成功关注",
            @"Unfollowed" : @"已取消关注",
            @"Change voice live inside the Space" : @"在语音空间中实时变声",
            @"Enable Voice Changer" : @"启用变声器",
            @"Pure voice with zero echo or distortion" : @"纯净人声，无回声、无失真",
            @"🎙️ Instant Voices" : @"🎙️ 实时音色",
            @"🌐 External Voice API" : @"🌐 外部变声 API",
            @"Select Live Voice Tone:" : @"选择实时音色：",
            @"Normal (Off)" : @"原声（关闭）",
            @"Original Voice" : @"原始声音",
            @"Girl (Realistic)" : @"女生（真实自然）",
            @"Soft Feminine Tone" : @"柔和女声",
            @"Young Man" : @"年轻男声",
            @"Crisp Vocal Tone" : @"清亮男声",
            @"Man" : @"成年男声",
            @"Deep Baritone" : @"低沉男中音",
            @"Elderly" : @"老年音",
            @"Warm Aged Tone" : @"醇厚成熟音色",
            @"Child" : @"童声",
            @"Bright Child Tone" : @"清脆童声",
            @"💡 You can speak and change voice live anytime inside the Space without leaving." : @"💡 无需退出语音空间，即可随时发言并实时变声。",
            @"✕ Close Studio" : @"✕ 关闭工作室",
            @"Connect Custom Voice API / URL:" : @"连接自定义变声 API / URL：",
            @"Floating glass tab bar with interactive indicator" : @"悬浮玻璃标签栏，带交互式指示器",
            @"Server or Model URL..." : @"服务器或模型 URL...",
            @"API Key (Optional)..." : @"API 密钥（选填）...",
            @"🤗 Hugging Face" : @"🤗 Hugging Face",
            @"💻 Local / Free RVC" : @"💻 本地 / 免费 RVC",
            @"⚡ Test Connection & Save URL" : @"⚡ 测试连接并保存 URL",
            @"💡 Connect any RVC server, Hugging Face Space, or ElevenLabs API to stream custom voice models directly." : @"💡 可连接任意 RVC 服务器、Hugging Face Space 或 ElevenLabs API，直接调用自定义变声模型。",

            @"No Connected Account" : @"未关联账号",
            @"Disable Sensitive Content Warnings" : @"关闭敏感内容警告",
            @"Bypass sensitive media warnings and display photos and videos directly" : @"跳过敏感媒体提示，直接显示图片和视频",
            @"Deleted message badge, read anonymously, and ghost typing" : @"已删除消息标记、匿名已读及隐身输入",
            @"Bypass Screenshot Protection" : @"绕过截图保护",
            @"Allow screenshots in protected chats, dismiss warning banner, and block screenshot notifications" : @"允许在受保护的聊天中截图、隐藏警告横幅，并阻止截图通知",
            @"Bypass View-Once & Unlimited Media" : @"绕过仅查看一次及限时媒体限制",
            @"View ephemeral DM media without expiration and save directly to Photos" : @"查看私信中的限时媒体且不受过期限制，并可直接保存到相册",

            @"Choose custom accent color for Twitter elements (including Gold ✨ & Luxury Black 🖤)" : @"自定义 X 界面强调色（包括鎏金 ✨ 和奢华黑 🖤）",
            @"Follows Twitter dark/light mode" : @"跟随 X 的深色 / 浅色模式",
            @"Luxurious dark glassmorphic style" : @"奢华深色玻璃风格",
            @"Clean bright style for daytime" : @"清爽明亮风格，适合白天使用",

            @"Custom Font" : @"自定义字体",
            @"Change app typography with custom Arabic & system fonts" : @"使用自定义阿拉伯字体或系统字体更改应用文字样式",
            @"Font Customization" : @"字体设置",
            @"Settings" : @"设置",
            @"Enable Custom Font" : @"启用自定义字体",
            @"Apply selected font across Twitter & tweets" : @"将所选字体应用于 X 界面及推文",
            @"Live Font Preview" : @"实时字体预览",
            @"Active Font: System Default (Supports Jailbreak Tweaks)" : @"当前字体：系统默认（支持越狱字体插件）",
            @"بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ" : @"奉至仁至慈的真主之名",
            @"الحرية والجمال والإبداع — تجربة خط فاخرة وأنيقة على منصة X بتصميم حصري لأداة FahdTwitter." : @"自由、美感与创意——FahdTwitter 专属设计，为 X 打造奢华优雅的字体体验。",
            @"The quick brown fox jumps over the lazy dog.\n0123456789 • #FahdTwitt" : @"敏捷的棕色狐狸跳过懒狗。\n0123456789 • #FahdTwitt",
            @"Import Custom Font from Files" : @"从文件导入自定义字体",
            @"Tap to select (.ttf / .otf) font from Files app or iCloud" : @"轻点以从「文件」App 或 iCloud 中选择字体（.ttf / .otf）",
            @"Available Fonts List :" : @"可用字体列表：",
            @"System Font" : @"系统字体",
            @"Supports Jailbreak Tweaks (A-Font)" : @"支持越狱字体插件（A-Font）",
            @"Twitter Original" : @"Twitter 原版字体",
            @"Official Twitter Chirp Font" : @"Twitter 官方 Chirp 字体",
            @"Al-Mohanad" : @"Al-Mohanad",
            @"المهند • Khalid-Art-bold" : @"穆汉纳德 • Khalid-Art-bold",
            @"Khebrat Musamim" : @"设计师经验字体",
            @"كبرت (خبرات مصمم) • 18KhebratMusamim" : @"设计师经验字体 • 18KhebratMusamim",
            @" Reset to Default Font" : @" 恢复默认字体",
            @" Relaunch App to Apply Changes" : @" 重新启动应用以应用更改",
            @"💡 Relaunching the app ensures custom fonts apply across all Twitter cached feeds." : @"💡 重新启动应用后，自定义字体才能应用于 X 中所有已缓存的时间线内容。",

            @"Floating Glass Tab Bar" : @"悬浮玻璃导航栏",
            @"Transform bottom bar into an ultra-modern floating glassmorphic dock" : @"将底部导航栏变为现代感十足的悬浮玻璃 Dock",
            @"Floating Bar Elevation" : @"悬浮栏高度",
            @"Default Elevation" : @"默认高度",
            @"ℹ️ Floating Glass Tab Bar enabled" : @"启用悬浮玻璃标签栏 ✨",
            @"ℹ️ Floating Glass Tab Bar disabled" : @"停用悬浮玻璃标签栏",
            @"Choose vertical position for the floating dock" : @"调整悬浮导航栏的垂直位置",
            @"Tweet Info" : @"推文信息",
            @"🌐 Country: Hungary" : @"🌐 国家：匈牙利",
            @"Save Avatar" : @"保存头像",
            @"Save Banner" : @"保存横幅",
            @"Post Content" : @"推文内容",
            @"Copy" : @"复制",
            @"Engagement Metrics" : @"互动数据",
            @"Attached Media" : @"附加媒体",
            @"Language" : @"语言",
            @"Direct Tweet URL" : @"推文直达链接",
            @"Conversation ID" : @"对话 ID",
            @"Standard elevation for iOS 17 & all devices" : @"适用于 iOS 17 及所有设备的标准高度",
            @"Slightly Lowered (+20pt)" : @"略微下移（+20 pt）",
            @"Slightly lower elevation" : @"稍微降低悬浮位置",
            @"Medium Lowered (+38pt)" : @"中度下移（+38 pt）",
            @"Recommended for Pro Max & iOS 18 screens" : @"推荐用于 Pro Max 机型及 iOS 18 屏幕",
            @"Maximum Lowered (+55pt)" : @"最大幅度下移（+55 pt）",
            @"Maximum lowering down to the bottom edge" : @"最大程度下移至屏幕底部",

            @"Hide Timeline Tabs Bar" : @"隐藏时间线顶部标签栏",
            @"Hide top 'For you' and 'Following' tabs bar" : @"隐藏顶部的「为你推荐」和「正在关注」标签栏",
            @"Always Open Links in Safari" : @"始终使用 Safari 打开链接",
            @"Open external links directly in Safari instead of the in-app browser" : @"直接使用 Safari 打开外部链接，而不是应用内浏览器",

            @"Quick Tweet Buttons (Under Avatar)" : @"推文快捷按钮（头像下方）",
            @"Customize buttons appearing below author avatar on tweets" : @"自定义显示在推文作者头像下方的快捷按钮",
            @"Quick Tweet Actions" : @"推文快捷操作",
            @"Enable Quick Buttons" : @"启用快捷按钮",
            @"Display action buttons vertically under profile avatar" : @"在个人头像下方纵向显示操作按钮",
            @"Select Active Buttons" : @"选择启用的按钮",
            @"Options & Download" : @"选项与下载",
            @"Open tweet options sheet, media downloader & account info" : @"打开推文选项菜单、媒体下载器及账号信息",
            @"Quick Follow Button" : @"快捷关注按钮",
            @"Follow or unfollow directly (turns red when following)" : @"一键关注或取消关注（已关注时显示红色）",
            @"Not Interested Button" : @"不感兴趣按钮",
            @"Dismiss and hide post from timeline immediately" : @"立即隐藏该推文，不再在时间线中显示",
            @"Hide Buttons on Replies" : @"在回复中隐藏按钮",
            @"Don't show buttons on conversation replies to avoid overlap" : @"在推文对话的回复中隐藏按钮，避免界面重叠",
            @"Live Tweet Preview" : @"推文实时预览",
            @"Sleek quick action buttons positioned right below the avatar ✨" : @"✨ 精致的快捷操作按钮，显示在头像正下方",
            @"ℹ️ Home tab cannot be removed" : @"ℹ️ 无法移除主页标签",
            @" Hide message" : @" 隐藏消息",

            @"A new version of FahdTwitter is available (1.3.0)." : @"FahdTwitter 有新版本可用（1.3.0）。",
            @"🧭 Navigation Bar Customization: Precise fix for \"Direct Messages / Chat\" icons." : @"🧭 导航栏自定义：精准修复「私信 / 聊天」图标问题。",
            @"⚡ General enhancements and fixes to boost tweak speed and stability." : @"⚡ 优化并修复多项问题，提升插件运行速度与稳定性。",
        
            @"Display Full Stats Counts" : @"显示完整数据计数",
            @"Show exact counts (e.g. 1,542,120) instead of 1.5M" : @"显示精确数量（例如 1,542,120），而不是 1.5M",
            @"Hide Users From Search Results" : @"从搜索结果中隐藏用户",
            @"Filter out user accounts to show only topic queries" : @"过滤用户账号，仅显示话题搜索结果",
            @"Hide Topics From Search Results" : @"从搜索结果中隐藏话题",
            @"Filter out topic queries to show only user accounts" : @"过滤话题搜索结果，仅显示用户账号",
            @"Disable Recent Search History" : @"禁用最近搜索记录",
            @"Prevent recording and displaying recent search items" : @"阻止记录和显示最近的搜索记录",
            @"Force Left-to-Right Layout" : @"强制从左到右布局",
            @"Force LTR layout even in RTL languages" : @"即使使用从右到左语言，也强制采用从左到右布局",
            @"Copy Profile Info" : @"复制个人资料信息",
            @"Add a button in the profile header to copy bio, username, location, etc." : @"在个人资料页顶部添加按钮，用于复制简介、用户名、位置等信息",

            @"X Premium Blue Verification Badge" : @"X Premium 蓝色认证标记",
            @"Add local blue verification checkmark next to your name" : @"在你的姓名旁添加本地蓝色认证标记",
            @"Spoof X Premium Subscription Features" : @"模拟 X Premium 订阅功能",
            @"Spoof Blue status for full video downloads and limits bypass" : @"模拟蓝色订阅状态，以支持完整视频下载并绕过限制",
            @"Keep video playback running while app is in background" : @"应用处于后台时保持视频播放",
            @"Force HD Video Uploads" : @"强制高清视频上传",
            @"Enable full HD uploads for all videos by default" : @"默认对所有视频启用全高清上传",
            @"Reply via Web" : @"通过网页回复",
            @"Bypass reply failure" : @"绕过回复失败",

            @"Advanced Features & Verification" : @"高级功能与认证",
            @"Confirm Clear" : @"确认清除",
            @"Are you sure you want to delete temporary files?" : @"确定要删除临时文件吗？",

            @"Theme Color" : @"主题颜色",
            @"Choose custom accent color for Twitter elements (including Gold ✨)" : @"选择 X 元素的自定义强调色（包括金色 ✨）",
            @"Card Theme (Night / Day)" : @"卡片主题（夜间 / 日间）",
            @"Automatic (Follow Twitter)" : @"自动（跟随 X）",
            @"App Icon" : @"应用图标",

            @"Choose a theme color for your Twitter experience. This can only be seen by you." : @"选择 X 的主题颜色。此颜色仅对你可见。",
            @"Color All Tab Icons" : @"为所有标签栏图标着色",
            @"Apply theme accent to all tab bar icons" : @"将主题强调色应用于所有标签栏图标",
            @"Color Tweet Action Buttons" : @"为帖子操作按钮着色",
            @"Apply theme accent to reply, retweet, like & actions" : @"将主题强调色应用于回复、转发、喜欢及其他操作按钮",
            @"Card Theme" : @"卡片主题",
            @"Choose appearance for options & info cards" : @"选择选项和信息卡片的外观",
            @"Automatic (Follow Twitter) ✓" : @"自动（跟随 X）✓",
            @"Night (Dark)" : @"夜间（深色）",
            @"Day (White)" : @"日间（白色）",
            @"Choose custom app icon for your home screen" : @"为主屏幕选择自定义应用图标",
            @"Share & Download Options" : @"分享与下载选项",
            @"Download high quality video" : @"下载高清视频",
            @"Save photos to camera roll" : @"将照片保存到相册",
            @"Share Tweet (Default)" : @"分享帖子（默认）",
            @"Open Twitter's official share sheet" : @"打开 Twitter 官方分享菜单",
            @"Are you sure you want to bookmark this post?" : @"确定要收藏这篇帖子吗？",

            @"Customize, reorder, and hide tab bar items" : @"自定义、重新排序和隐藏标签栏项目",
            @"Hide Sponsored & Ads" : @"隐藏赞助内容与广告",
            @"Remove promoted tweets, banner ads, and sponsor logos" : @"移除推广帖子、横幅广告和赞助商标志",

            @"Premium Extras & Verification" : @"高级功能与认证",
            @"Fake verified badge and HD uploads" : @"模拟认证标记和高清上传",

            @"Dismiss" : @"忽略",
            @"Sections" : @"分区",
            @"Enable Tweak" : @"启用插件",
            @"Enable all FahdTwitter tweak features" : @"启用 FahdTwitter 的所有插件功能",
            @"Account & Profile Analysis" : @"账号与个人资料分析",
            @"Analyze mutuals, unfollowers, and manage connections" : @"分析互相关注、取消关注者，并管理关注关系",

            
            
            
            
            
            
            
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

    
    if ([text containsString:@"Analyzing..."])
    {
        text =
            [text stringByReplacingOccurrencesOfString:
                @"Analyzing..."
            withString:
                @"正在分析..."];
    }

    // 动态文本
    if ([text containsString:@"Downloading video"])
    {
        text = [text stringByReplacingOccurrencesOfString:
                @"Downloading video..."
                withString:@"正在下载视频..."];
    }
    
    for (NSString *key in dict)
    {
        text = [text stringByReplacingOccurrencesOfString:key
                                               withString:dict[key]];
    }

    // 动态下载进度：Downloading video... 14%
    if ([text hasPrefix:@"Downloading video"]) {
        text = [text stringByReplacingOccurrencesOfString:@"Downloading video"
                                               withString:@"正在下载视频"];
    }
    // 动态文本处理
    text = [text stringByReplacingOccurrencesOfString:@"Followers:"
                                           withString:@"粉丝："];

    text = [text stringByReplacingOccurrencesOfString:@"Following:"
                                           withString:@"正在关注："];

    return text;
    
    
    
    
    
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
