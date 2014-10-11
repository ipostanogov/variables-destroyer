TARGET = shared
TEMPLATE = lib
CONFIG -= debug_and_release_target

SOURCES += shared.cpp

HEADERS += shared.h

LIBS += -L$$OUT_PWD/../core -lcore

