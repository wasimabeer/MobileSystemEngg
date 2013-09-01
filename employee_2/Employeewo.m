#import "Employeewo.h"
@implementation Employeewo
-(void)setName:(char*)nam
{
	name=nam;
}
-(void)setDept:(char*)dep
{
	dept=dep;
}
-(void)setIdnum:(int)idno
{
	idnum=idno;
}
-(void)display
{
	NSLog(@"Employee Details/n");
	NSLog(@"Name is %s/n",name);
	NSLog(@"Departments is %s/n",dept);
	NSLog(@"ID id %d/n",idnum);
}
@end