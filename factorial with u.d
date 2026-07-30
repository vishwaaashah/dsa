#include<stdio.h>
int main () 
{
	int i, n, fact = 1;
   
	printf("Enter a number: ");
	scanf_s("%d", &n);

    for (int i = 1; i <= n; i++)
    {
        fact = fact * i;
    }
	printf("Factorial of %d = %d", n, fact);
    return factS;

}
