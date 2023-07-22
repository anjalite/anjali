#include<stdio.h>
int main()
{
    char al,A,E,I,O,U,Z,choice;
    printf("Please enter any alphabet = ");
    scanf("%c",&al);
    
    switch(choice){
        case 1 :
            al = 'A';
            printf("It is a Vowel");
            break;
        case 2 :
            al = 'E';
            printf("It is a Vowel");
            break;
        case 3 :
            al = 'I';
            printf("It is a Vowel");
            break;
        case 4 :
            al = 'O';
            printf("It is a Vowel");
            break;
        case 5 :
            al = 'U';
            printf("It is a Vowel");
            break;
        default :
            if (al>= 'A' && al<= 'Z'){
                printf("It is consonant");
            }
    }
    
}
