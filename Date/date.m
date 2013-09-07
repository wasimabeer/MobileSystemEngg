//Have made only a single main class to demonstrate the DATE fucntionalities//

#import <Foundation/Foundation.h>

int main(int argc,char* argv[])
{
NSDate *today=[[NSDate alloc]init];
NSLog(@"Today's Date is=%@",today);

NSDate *yesterday=[[NSDate alloc]initWithTimeIntervalSinceNow:-(24*60*60)];
NSLog(@"Yesterday's Date is=%@",yesterday);

NSDate *dayAfterTom=[[NSDate alloc]initWithTimeIntervalSinceNow:(48*60*60)];
NSLog(@"Day After Tomorrow's Date is=%@",dayAfterTom);


return 0;
}