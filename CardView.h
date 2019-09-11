//
//  CardView.h
//  MatchDrawnCards
//
//  Created by Ofir Talmor on 11/09/2019.
//  Copyright © 2019 Ofir Talmor. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol CardView <UIView>

@required
- (void)touch:(UIPinchGestureRecognizer *)gesture;

@end

NS_ASSUME_NONNULL_END
