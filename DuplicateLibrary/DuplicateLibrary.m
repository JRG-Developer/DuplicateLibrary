//
//  DuplicateLibrary.m
//  DuplicateLibrary
//
//  Created by Joshua Greene on 4/7/15.
//  Copyright (c) 2015 JRG Developer. All rights reserved.
//

#import "DuplicateLibrary.h"

@implementation DuplicateLibrary

+ (instancetype)sharedInstance {
  
  static DuplicateLibrary *sharedInstance = nil;
  
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    sharedInstance = [[self alloc] init];
  });
  
  return sharedInstance;
}

@end
