#-------------------------------------------------
#
# Project created by QtCreator 2016-11-17T19:22:54
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = vk
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    vkconnect.cpp \
    logindialog.cpp

HEADERS  += widget.h \
    vkconnect.h \
    logindialog.h

FORMS    += widget.ui \
    logindialog.ui
