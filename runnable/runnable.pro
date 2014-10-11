TARGET = runnable
TEMPLATE = app

CONFIG   += console
CONFIG   -= app_bundle debug_and_release_target

SOURCES += main.cpp

LIBS += -L$$OUT_PWD/../core -lcore
