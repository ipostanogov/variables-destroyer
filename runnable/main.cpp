#include <QDebug>
#include <QLibrary>
#include "../core/core.h"

int main() {
    Core::list << 42;
    qDebug() << Core::list.size();
#ifdef Q_OS_LINUX
    QLibrary lib("../shared/libshared.so");
#else
    QLibrary lib("../shared/shared.dll");
#endif
    qDebug() << lib.load();
    qDebug() << Core::list.size();
}
