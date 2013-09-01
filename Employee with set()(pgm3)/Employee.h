#import <Foundation/Foundation.h>
 //Declaration class 
@interface Employee: NSObject //inherit from parent class NSObject
{
int EmpID;
NSString *EmpName;//static typed
NSString *EmpDept;
}
-(void) print;
-(void) setEmpID: (int)i;
-(void) setEmpName: (NSString*) n;
-(void) setEmpDept: (NSString*) d;
@end