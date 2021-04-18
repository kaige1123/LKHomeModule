//
//  XKResponse.h
//  LGVideo
//
//  Created by LG on 04/02/2018.
//  Copyright © 2018 LG. All rights reserved.
//

#import "JSONModel.h"

@interface XKResponse : JSONModel

@property(nonatomic, strong) NSNumber *code;
@property(nonatomic, strong) NSString *msg;

@end
