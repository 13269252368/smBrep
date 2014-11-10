#-------------------------------------------------
#
# Project created by QtCreator 2014-11-09T22:19:50
#
#-------------------------------------------------

QT       -= gui

TARGET = smBrep
TEMPLATE = lib

DEFINES += SMBREP_LIBRARY

SOURCES += \
    src/smentity.cpp \
    src/smbrep.cpp

HEADERS += smbrep.h\
        smbrep_global.h \
    src/smentity.h \
    src/smbrep_global.h \
    src/smbrep.h \
    src/smPrecom.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
