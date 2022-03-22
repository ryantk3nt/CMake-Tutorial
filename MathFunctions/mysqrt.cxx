#include <iostream>
#include <cmath>
#include "MathFunctions.h"

// a hack square root calculation using simple operations
double mysqrt(double x)
{
  if (x <= 0) {
    return 0;
  }

  double result = x;

  // do ten iterations
  for (int i = 0; i < 10; ++i) {
    if (result <= 0) {
      result = 0.1;
    }
    double delta = x - (result * result);
    
    #if defined(HAVE_LOG) && defined(HAVE_EXP)
      double result = exp(log(x) * 0.5);
      std::cout << "Computing sqrt of " << x << " to be " << result
                << " using log and exp" << std::endl;
    #else
      double result = x;
    #endif
  }
  return result;
}
