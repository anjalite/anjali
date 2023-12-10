#include<stdio.h>
int main()
{
    int num,choice,result;
    printf("please enter the number = ");
    scanf("%d",&num);
    
    printf("Please enter 1 for square & 2 for cube : ");
    scanf("%d",&choice);
    
    switch(choice){
        case 1 :
            result = num*num;
            printf("%d",result);
            break;
        case 2 :
            result = num*num*num;
            printf("%d",result);
            break;
        default :
            printf("Invaild Choice");
            break;
    }

}

