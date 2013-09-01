#import <foundation/foundation.h>
#import "Arthemetic.h"
int main (int argc, char *argv[])
{
Arthemetic *arth=[[Arthemetic alloc]init];//object creation.
[arth setOp1:10]; //set the values with the values being passed.
[arth setOp2:0];
[arth Add];
[arth Sub];
[arth Mult];
[arth Div];
[arth release];
return 0;
}