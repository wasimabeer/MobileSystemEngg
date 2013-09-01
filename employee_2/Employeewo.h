#import<Foundation/Foundation.h>
@intrface Employeewo:NSObject
{
	char *name;
	char *dept;
	int idnum;
}
-(void)setName:(char*)nam;
-(void)setDept:(char*)dep;
-(void)setIdnum:(char*)idno;
-(void)display;
@end