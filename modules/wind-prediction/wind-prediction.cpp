#include "wind-prediction.h"
#include "modules/weather-formula/weather-formula.h"

void predictWind(float& x, float& y)
{
  x = 5.f * magicValue();
  y = -2.f * magicValue();
}
