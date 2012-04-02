//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, phone, review, age;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Per Se";
        address = @"Columbus Circle";
        cuisineType = @"French";
        phone = @"212 555 1234";
        review = @"I think Per Se is the best restaurant in the city, because it serves the best, most sophisticated French cuisine you can try today. It is very expensive, but simply devine.";
        age = @"26";
    
    }
    return self;
}


@end
