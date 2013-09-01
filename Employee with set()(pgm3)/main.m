#import <foundation/foundation.h>
#import "Employee.h"
int main (int argc, char *argv[])
{
Employee *myEmp;//Object creation

myEmp = [[Employee alloc]init];//two step creation (allocation and initialization)

[myEmp setEmpID: 1];//message invocation through object
[myEmp setEmpName:@"Jamuna G"];
[myEmp setEmpDept:@"ISE"];
// Whenever to give value to the string use @
NSLog (@"Employee Info:");
[myEmp print];
[myEmp release];//In Objective C there is no automatic garbage collection hence explicitly release.
return 0;
}