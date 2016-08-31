#include <stdio.h>
#include "essencial.h"

int es_factorial(int value)
{
	int factorial = 1;
	int i;

	for(i = value; i > 0; i--) {
		factorial *= i;
	}

	return factorial;
}
