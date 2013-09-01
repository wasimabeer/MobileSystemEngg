#import<Foundation/Foundation.h>
#import "emp.h"
int main()
{
	NSAutoreleasePool *pool=[[NsAutoreleasePool alloc]init];
	Emp *myEmp=[[Emp alloc]init];
	NsNumber *empId=[NSNumber numberWithInt:125];
	[myEmp setEmpId:empId];
	[myEmp setName:@"ABEER" and Dept:@"ISE"];
	NSLog(@"Employee Details %@ %@ %@",[myEmp name],[myemp dept],[myemp empId]);
	[myEmp release];
	[pool drain];
	return 0;
}