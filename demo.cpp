#include <iostream>
#include "modules/wind-prediction/wind-prediction.h"

int main()
{
  float windX, windY;
  predictWind(windX, windY);

  std::cout << "wind speed:\n" << windX << " W\n" << windY << " S" << std::endl;
  return 0;
}
