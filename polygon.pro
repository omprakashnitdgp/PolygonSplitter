#-------------------------------------------------
#
# Project created by QtCreator 2016-04-22T14:56:35
# project Creator Om Prakash Kuamr
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = polygon
TEMPLATE = app


SOURCES += \
    main.cpp \
    line.cpp \
    polygon.cpp \
    renderarea.cpp \
    mainwindow.cpp

HEADERS += \
        line.h \
        polygon.h \
        vector.h \
        renderarea.h \
        mainwindow.h

FORMS += mainwindow.ui
