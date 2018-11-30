# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = TdTest
QT += core
CONFIG += link_prl  debug console c++14 
CONFIG -= gui 
INCLUDEPATH += $$PWD/lib/include
LIBPATH = $$PWD/lib/lib
#LIBS += -static -L$$LIBPATH -ltdcore -ltddb -ltdactor -ltdclient -ltdutils -ltdsqlite -ltdnet -ltdjson -ltdjson_private -ltdjson_static
LIBS +=  $$LIBPATH/libtdcore.a
LIBS +=  $$LIBPATH/libtddb.a
LIBS +=  $$LIBPATH/libtdactor.a
LIBS +=  $$LIBPATH/libtdclient.so
LIBS +=  $$LIBPATH/libtdutils.a
LIBS +=  $$LIBPATH/libtdsqlite.a
LIBS +=  $$LIBPATH/libtdnet.a
#LIBS += $$LIBPATH/libtdjson.so
LIBS +=  $$LIBPATH/libtdjson_private.a
LIBS +=  $$LIBPATH/libtdjson_static.a
PRE_TARGETDEPS += $$LIBPATH/libtdcore.a
PRE_TARGETDEPS += $$LIBPATH/libtddb.a
PRE_TARGETDEPS += $$LIBPATH/libtdactor.a
#PRE_TARGETDEPS += $$LIBPATH/libtdclient.a
PRE_TARGETDEPS += $$LIBPATH/libtdutils.a
PRE_TARGETDEPS += $$LIBPATH/libtdsqlite.a
PRE_TARGETDEPS += $$LIBPATH/libtdnet.a
#PRE_TARGETDEPS += $$LIBPATH/libtdjson.so
PRE_TARGETDEPS += $$LIBPATH/libtdjson_private.a
PRE_TARGETDEPS += $$LIBPATH/libtdjson_static.a
LIBS += -lz -lssl -lcrypto
include(TdTest.pri)
