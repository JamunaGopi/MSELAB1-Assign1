#import <foundation/foundation.h>
#import "Arthemetic.h"

@implementation Arthemetic

-(void)setOp1:(int)a
{
	op1=a; //set the value.
	NSLog(@"Operand 1 is %d\n",op1);
}
-(void)setOp2:(int)b
{
	op2=b;
	NSLog(@"Operand 2 is %d\n",op2);
}
-(void)Add
{
	NSLog(@"Addition of two numbers %d\n", op1+op2);
}
-(void)Sub
{
 	NSLog(@"Subtraction of two numbers %d\n", op1-op2);
}
-(void)Mult
{
	NSLog(@"Multiplication of two numbers %d\n",  op1*op2);
}
-(void)Div
{
	if(op2==0)//to check divide by zero condition.
	{
		NSLog(@"Error: Divide By Zero\n");
	
	}
	else
	
	NSLog(@"Division of two numbers %lf",(double)op1/op2);
}

@end


