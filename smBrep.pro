#-------------------------------------------------
#
# Project created by QtCreator 2014-11-09T22:19:50
#
#-------------------------------------------------

QT       -= gui

TARGET = smBrep
TEMPLATE = lib

DEFINES += SMBREP_LIBRARY

SOURCES += smbrep.cpp

HEADERS += smbrep.h\
        smbrep_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
