TEMPLATE = subdirs

CONFIG -= debug_and_release_target

SUBDIRS = core runnable shared

runnable.depends = core
shared.depends = core
