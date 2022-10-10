// Online C compiler to run C program online
#include <stdio.h>

void main() 
{
    int i;
    int n;  
    int mod;
    int sum=0;
    int rev=0;
    printf("enter number");  
    scanf("%d",&n);
    for(i=1;i!=10;i++)
    {
        mod=n%10;
        sum=sum+mod;
        n=n/10;
        rev=(rev*10)+mod;
    }
        printf("sum of digit is%d\n",sum);
        printf("rev of digit is%d",rev); 
}
