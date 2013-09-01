#include<foundation/foundation.h>
@interface Arthemetic:NSObject
{
	int op1;
	int op2;

}
//instance methods
-(void)setOp1:(int)a;
-(void)setOp2:(int)b;
-(void)Add;
-(void)Sub;
-(void)Mult;
-(void)Div;

@end