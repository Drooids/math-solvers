#include <stdio.h>
#include "../../common/math/essencial.h"

int main()
{
	int a = 3;

	int factorial = es_factorial(a);

	printf("%d", factorial);
}