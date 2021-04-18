//
//  HomeTemplateResponse.h
//  LGVideo
//
//  Created by LG on 2018/4/10.
//  Copyright © 2018 LG. All rights reserved.
//

#import "XKResponse.h"

@protocol HomeTemplateData
@end
@interface HomeTemplateData : JSONModel

@property (nonatomic, strong) NSString *img;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *subTitle;
@property (nonatomic, strong) NSString *videoId;

@end

@protocol HomeTemplateItem
@end
@interface HomeTemplateItem : JSONModel

@property (nonatomic, strong) NSString *templateName;
@property (nonatomic, strong) NSArray <HomeTemplateData> *templateData;

@end

@interface HomeTemplateResponse : XKResponse

@property (nonatomic, strong) NSArray <HomeTemplateItem> *data;

@end

@protocol HomeChannelList
@end
@interface HomeChannelList : JSONModel

@property (nonatomic, strong) NSString *channelName;
@property (nonatomic, strong) NSString *channelId;

@end

@interface HomeChannelListResponse : XKResponse

@property (nonatomic, strong) NSArray <HomeChannelList> *data;

@end
