#import <foundation/foundation.h>
#import "Employee.h"

@implementation Employee

// Trying to initialize values for decalred variables.
@synthesize EmpID,EmpName,EmpDept;

-(void) print
{
NSLog (@"Employee ID is %i", EmpID);
NSLog (@"Employee Name is %@", EmpName);
NSLog (@"Employee Department is %@", EmpDept);
}

@end