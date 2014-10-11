TARGET = runnable
TEMPLATE = app

CONFIG   += console
CONFIG   -= app_bundle

SOURCES += main.cpp

LIBS += -L$$OUT_PWD/../core -lcore
