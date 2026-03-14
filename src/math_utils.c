#include "math_utils.h"

int factorial(int n) {
	if (n<0) return -1;
	if (!n) return 1;
	return n*factorial(n-1);
}
