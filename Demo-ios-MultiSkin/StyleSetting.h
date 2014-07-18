//
//  StyleSetting.h
//  Demo-ios-MultiSkin
//
//  Created by Guo Yu on 14-7-18.
//  Copyright (c) 2014年 non6. All rights reserved.
//

#ifndef Demo_ios_MultiSkin_StyleSetting_h
#define Demo_ios_MultiSkin_StyleSetting_h

#ifdef __cplusplus
#define AFK_EXTERN		extern "C" __attribute__((visibility ("default")))
#else
#define AFK_EXTERN       extern __attribute__((visibility ("default")))
#endif

AFK_EXTERN int style;

#define kAFKStyleHasBeenChanged @"AFKStyleHasBeenChanged"

#endif
