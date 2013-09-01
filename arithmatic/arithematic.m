// Arithematic Operations implentation file

@implementation arithematic
@synthesize arithematic
#import "arithematic.h"

-(void)add
{
	NSLog(@"The sum is %d\n" , first+second);
}
-(void)sub
{
	NSLog(@"The difference is %d\n" , first-second);
}
-(void)mul
{
	NSLog(@"The product is %d\n" , first*second);
}
-(void)div
{
	NSLog(@"The quotient is %d\n" , first/second);
}
@end