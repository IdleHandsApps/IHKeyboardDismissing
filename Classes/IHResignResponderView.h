//
//  IHResignResponderView.h
//  Idle Hands Apps
//
//  Created by Fraser Scott-Morrison on 30/05/14.
//  Copyright (c) 2014 Idle Hands Apps Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol IHResignResponderDelegate <NSObject>

- (void)hasResignedAResponder;

@end

@interface IHResignResponderView : UIView

@property (nonatomic, weak) NSObject <IHResignResponderDelegate> *delegate;

@end
