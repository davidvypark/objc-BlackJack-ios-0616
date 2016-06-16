//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISBlackjackGame.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    FISBlackjackPlayer *davidPlayer = [[FISBlackjackPlayer alloc] initWithName:@"David"];
//    
//    FISCardDeck *newDeck = [[FISCardDeck alloc] init];
//    [davidPlayer acceptCard:[newDeck drawNextCard]];
//    
//    NSLog(@"%@", davidPlayer.description);
    
    FISBlackjackGame *game = [[FISBlackjackGame alloc] init];
    
    [game playBlackjack];
    
    
    
    return YES;
}

@end
