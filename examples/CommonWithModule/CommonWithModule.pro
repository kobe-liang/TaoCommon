QT += quick

# example use TaoCommon as Qt module.

QT += TaoCommon
INCLUDEPATH += $$[QT_INSTALL_HEADERS]/TaoCommon
CONFIG += c++11

SOURCES += \
        main.cpp

RESOURCES += qml.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/CommonWithModule
INSTALLS += target
