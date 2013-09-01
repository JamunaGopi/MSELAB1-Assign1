#import <foundation/foundation.h>
#import "Employee.h"

@implementation Employee
-(void) print
{
NSLog (@"Employee ID is %i", EmpID);
NSLog (@"Employee Name is %@", EmpName);
NSLog (@"Employee Department is %@", EmpDept);
}
//keyword 'set' to initialize variable,sets a value.
-(void) setEmpID: (int) i
{
EmpID = i;
}
-(void) setEmpName: (NSString *) n
{
EmpName = n;
}
-(void) setEmpDept: (NSString *) d
{
EmpDept = d;
}

@end