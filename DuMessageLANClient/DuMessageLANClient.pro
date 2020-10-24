QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DuMessageLANClient
TEMPLATE = app

SOURCES += \
    DuMessengerConnectionDialog.cpp \
    main.cpp \
    widget.cpp

HEADERS += widget.h \
    DuMessengerConnectionDialog.h

FORMS += widget.ui \
    DuMessengerConnectionDialog.ui

QMAKE_CXXFLAGS += -std=gnu++11
