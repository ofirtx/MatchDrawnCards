//
//  MatchCardsViewController.m
//  MatchDrawnCards
//
//  Created by Ofir Talmor on 11/09/2019.
//  Copyright © 2019 Ofir Talmor. All rights reserved.
//

#import "MatchCardsViewController.h"
#import "PlayingCardView.h"

@interface MatchCardsViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *cardToFlip;

@end



@implementation MatchCardsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.cardToFlip.faceUp = NO;
    self.cardToFlip.rank = 13;
    self.cardToFlip.suit = @"♥︎";
    [self.cardToFlip addGestureRecognizer:[[UITapGestureRecognizer alloc] initWithTarget:self.cardToFlip action:@selector(touch:)]];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
