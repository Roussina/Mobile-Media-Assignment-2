//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Per Se";
        address = @"Columbus Circle";
        cuisineType = @"French";
    }
    return self;
}


@end
