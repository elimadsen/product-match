//
//  main.m
//  Product Pear
//
//  Created by Eli Madsen on 1/2/19.
//  Copyright © 2019 Eli Madsen. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
