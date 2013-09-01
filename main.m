// main file of arithematic operation

#import<Foundation/Foundation.h>
#import "arithematic.h"

int main()
{
	arithematic *a=[[arithematic alloc]init];
	[a setfirst:10];
	[a setsecond:5];
	[a add];
	[a sub];
	[a mul];
	[a div];
	[a release];
	return 0;
}