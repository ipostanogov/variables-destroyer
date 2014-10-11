#include <QDebug>
#include <QLibrary>
#include "../core/core.h"

int main() {
    Core::list << 42;
    qDebug() << Core::list.size();
    QLibrary lib("../shared/libshared.so");
    qDebug() << lib.load();
    qDebug() << Core::list.size();
}
