TEMPLATE = app
TARGET = 
DEPENDPATH += . \
    build \
    src \
    ui
INCLUDEPATH += .
CONFIG += static

# Input
HEADERS += src/appimpl.h \
    src/ui_app.h \
    src/ui_source.h
FORMS += ui/source.ui
SOURCES += src/appimpl.cpp \
    src/main.cpp
RESOURCES += src/autorun.qrc
RC_FILE = src/autorun.rc
