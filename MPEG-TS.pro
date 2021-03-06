#-------------------------------------------------
#
# Project created by QtCreator 2013-03-27T00:36:24
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MPEG-TS
TEMPLATE = app


SOURCES += main.cpp\
    parser.cpp \
    mywidget.cpp \
    scene.cpp \
    details.cpp

HEADERS  += \
    parser.h \
    types.h \
    mywidget.h \
    scene.h \
    details.h

FORMS    += \
    mywidget.ui \
    details.ui

OTHER_FILES += \
    OC3.demo.ts
