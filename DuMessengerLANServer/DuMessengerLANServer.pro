QT += core network
QT -= gui

TARGET = DuMessengerLANServer
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    DuMessengerServer.cpp \
    DuMessengerSocket.cpp

QMAKE_CXXFLAGS += -std=gnu++11

HEADERS += \
    DuMessengerServer.h \
    DuMessengerSocket.h
