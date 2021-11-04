TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        demo.cpp

include(modules/wind-prediction/wind-prediction.pri)
