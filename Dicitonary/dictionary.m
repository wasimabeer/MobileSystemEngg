//Have made only a single main class to demonstrate the DICTIONARY fucntionalities//


#import <Foundation/Foundation.h>

int main(int argc,char* argv[])
{
NSArray *keys = [NSArray arrayWithObjects:@"centimeter",@"pound",@"ounce",@"kilogram",@"yard",@"milimeter",@"kilometer",@"miligram",@"gram",@"meter",nil];
NSArray *values = [NSArray arrayWithObjects:[NSNumber numberWithInt:10],[NSNumber numberWithInt:40],[NSNumber numberWithInt:50],[NSNumber numberWithInt:20],[NSNumber numberWithInt:30],[NSNumber numberWithInt:10],[NSNumber numberWithInt:10],[NSNumber numberWithInt:20],[NSNumber numberWithInt:20],[NSNumber numberWithInt:10],nil];

NSMutableDictionary *myDictionary=[[NSMutableDictionary alloc]initWithObjects:values forKeys:keys];


for (NSString *key in myDictionary)
{
if([key hasSuffix:@"meter"])
NSLog(@"%@ --> %@",key,[myDictionary objectForKey:key]);
}

[myDictionary release];
[keys release];
[values release];

return 0;
}