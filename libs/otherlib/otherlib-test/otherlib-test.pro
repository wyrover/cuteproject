TEMPLATE = app
TARGET = otherlib-test

SOURCES += main.cpp

include(../../tests.pri)

# Set name of libs /path/to/lib/name
customLibs = ../otherlib

# Load and link all libs
include(../../loadlibs.pri)

# Set catch include path
!exists(/usr/include/catch.hpp) {
    INCLUDEPATH += ../../
}
