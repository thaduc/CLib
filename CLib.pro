QT += core
QT -= gui


CONFIG += c++11

TARGET = CLib
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    a.cpp

HEADERS += \
    a.h
