TARGET = shared
TEMPLATE = lib

SOURCES += shared.cpp

HEADERS += shared.h

LIBS += -L$$OUT_PWD/../core -lcore

