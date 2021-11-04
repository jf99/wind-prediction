!contains(DEFINES, WIND_PREDICTION_PRI) {  # include guard
DEFINES += WIND_PREDICTION_PRI

INCLUDEPATH += $$PWD/../..

SOURCES += \
  $$PWD/wind-prediction.cpp
HEADERS += \
  $$PWD/wind-prediction.h

}  # include guard
