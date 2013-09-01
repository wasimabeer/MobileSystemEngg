#import<Foundation/foundation.h>
#import"Employeewo.h"
int main(int argc, const char* argv[])
{
	Employeewo *emwo=[[Employeewo alloc]init];
	[emwo setName:"Abeer"];
	[emwo setDept:"ISE"];
	[emwo setIdnm:121];
	[emwo release];
	return 0;
}