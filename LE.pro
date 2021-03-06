######################################################################
# Automatically generated by qmake (3.1) Tue Sep 25 19:28:27 2018
######################################################################

TEMPLATE = app
TARGET = LE
INCLUDEPATH += .
INCLUDEPATH += srcs

CONFIG += c++1z
QMAKE_CXXFLAGS += -std=c++17

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += srcs/about.h srcs/controller.h srcs/graphics.h srcs/gui.h srcs/lines.h ui_designer.h
FORMS += designer.ui
SOURCES += srcs/controller.cpp srcs/gui.cpp srcs/lines.cpp srcs/main.cpp srcs/graphics.cpp
RESOURCES += resources/48x48/res.qrc

QT += core gui
QT += widgets
