// Online C compiler to run C program online
#include <stdio.h>

void main() 
{
    int marks;
    printf("Enter your marks between 0-100 :  ");
    scanf( "%d"  ,&marks   );
    
    if (marks > 100)
    {
    printf("Invalid ...Fail....");
    }
    else
    {
    
    
            int v=marks/10;
             printf("v=%d \n", v);
                
                switch (v)
                {
                    case 10:
                    //100 marks
                    printf("A grade");
                    break;
                    
                    case 9:
                    //90-99 marks
                    printf("A grade");
                    break;
        
                    case 8:
                    //80-89 marks
                    printf("C grade");
                    break;
                    
                    case 7:
                    //70-79 marks
                    printf("D grade");
                    break;
                    
                    case 6:
                    //60-69
                    printf("E grade");
                    break;
                    
                    case 5:
                    //50-59 marks
                    printf("F grade");
                    break;
        
                    case 4:
                    //40-49 marks
                    printf("G grade");
                    break;
                    
                    case 3:
                    //30-39 marks
                    printf("H grade");
                    break;
                    
                    default:
                    printf("Fail");
                    
                    
                    
                    
                }
    }
    
    
   
}
