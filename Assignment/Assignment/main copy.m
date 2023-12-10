#include<stdio.h>
int main()
{
    int num;
    
    printf("Please enter a number = ");
    scanf("%d", &num);
    
    if (num>=1){
        printf("The number is positive");
    } else {
        printf("The number is negative");
    }
}

