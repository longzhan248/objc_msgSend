//
//  main.m
//  objc_msgSend
//
//  Created by 詹龙 on 2018/9/30.
//  Copyright © 2018 longzhan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZLPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ZLPerson *person = [[ZLPerson alloc] init];
        
        [person walk];
        
        [ZLPerson run];
        
    }
    return 0;
}
