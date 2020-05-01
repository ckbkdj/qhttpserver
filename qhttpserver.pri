HEADERS += \
    $$PWD/src/qhttpconnection.h \
    $$PWD/src/qhttprequest.h \
    $$PWD/src/qhttpresponse.h \
    $$PWD/src/qhttpserver.h \
    $$PWD/src/qhttpserverapi.h \
    $$PWD/src/qhttpserverfwd.h \
    $$PWD/http-parser/http_parser.h

SOURCES += \
    $$PWD/src/qhttpconnection.cpp \
    $$PWD/src/qhttprequest.cpp \
    $$PWD/src/qhttpresponse.cpp \
    $$PWD/src/qhttpserver.cpp \
    $$PWD/http-parser/http_parser.c

INCLUDEPATH += \
    $$PWD/src \
    $$PWD/http-parser
