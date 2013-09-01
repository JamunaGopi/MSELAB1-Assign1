#import <Foundation/Foundation.h>
 
@interface Employee: NSObject
{
//static typed
int EmpID;
NSString *EmpName;
NSString *EmpDept;
}
//@property decalred in @interface class in place of setter and getter methods. 
//Properties declared with @property are atomic by default.
@property int EmpID;
//The default object properties are readwrite and retain(strong)
//readwrite-Setter and getter is generated.
//retain-creating ownership and has access and when you release it still holds the properties of instance variables.
@property(readwrite,retain)NSString *EmpName;
@property(readwrite,retain)NSString *EmpDept;
-(void) print;
@end