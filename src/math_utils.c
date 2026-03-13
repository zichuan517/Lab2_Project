#include "math_utils.h"

int factorial(int n) {
	if (!n) return 1;
	return n*factorial(n-1);
}
