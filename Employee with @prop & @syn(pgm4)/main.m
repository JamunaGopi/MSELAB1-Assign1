#import <foundation/foundation.h>//contains all NS syntax and semantics.
#import "Employee.h"
int main (int argc, char *argv[])
{
Employee *myEmp;

myEmp = [[Employee alloc]init];//object creation

//message invocation
[myEmp setEmpID: 5];
[myEmp setEmpName:@"Jamuna G"];
[myEmp setEmpDept:@"ISE"];

//NSLog is similar to printf but it also prints the timestamp.
NSLog (@"Employee Info:");
[myEmp print];
[myEmp release]; //Objective C has no automatic garbage collection hence explicitly use release.
return 0;
}