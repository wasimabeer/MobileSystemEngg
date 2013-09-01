#import<Foundation/foundation.h>
@interface Emp:NSObject
{
	NSString *name;
	NSString *dept;
	NSNumber *empId;
}
-(void)setName:(NSString *)new Name and Dept:(NSString *)New Dept;
@property(readwrite,retain)NSString *name;
@property(readwrite,retain)NSString *dept;
@property(readwrite,retain)NSNumber *empId;
@end