######################################################################
# Automatically generated by qmake (2.01a) Wed Aug 1 00:09:16 2018
######################################################################

TEMPLATE = app
TARGET = tab-ui
DEPENDPATH += .
INCLUDEPATH += .

QT += core quick

include($$PWD/vendor/vendor.pri)

# Input
SOURCES += main.cpp \
    tqmembermodel.cpp
RESOURCES += qml.qrc

isEmpty(PREFIX) {
    PREFIX=/usr
}

target.path = $${PREFIX}/bin
INSTALLS += target

HEADERS += \
    tqmembermodel.h
