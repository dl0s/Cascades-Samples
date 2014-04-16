# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        LIBS += -lbbcascadesdatamanager \
                -licui18n \
                -lbbdata \
                -lbb

        SOURCES +=  $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/default/NumericRevision.cpp) \
                 $$quote($$BASEDIR/src/default/QueryExec.cpp) \
                 $$quote($$BASEDIR/src/default/SqlDataQuery.cpp) \
                 $$quote($$BASEDIR/src/default/SqlHeaderDataQuery.cpp) \
                 $$quote($$BASEDIR/src/default/SqlQueryUtils.cpp) \
                 $$quote($$BASEDIR/src/default/SqlTransaction.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/applicationui.hpp) \
                 $$quote($$BASEDIR/src/default/NumericRevision.hpp) \
                 $$quote($$BASEDIR/src/default/QueryExec.hpp) \
                 $$quote($$BASEDIR/src/default/SqlDataQuery.hpp) \
                 $$quote($$BASEDIR/src/default/SqlHeaderDataQuery.hpp) \
                 $$quote($$BASEDIR/src/default/SqlQueryUtils.hpp) \
                 $$quote($$BASEDIR/src/default/SqlTransaction.hpp)
    }

    CONFIG(release, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        LIBS += -lbbcascadesdatamanager \
                -licui18n \
                -lbbdata \
                -lbb

        SOURCES +=  $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/default/NumericRevision.cpp) \
                 $$quote($$BASEDIR/src/default/QueryExec.cpp) \
                 $$quote($$BASEDIR/src/default/SqlDataQuery.cpp) \
                 $$quote($$BASEDIR/src/default/SqlHeaderDataQuery.cpp) \
                 $$quote($$BASEDIR/src/default/SqlQueryUtils.cpp) \
                 $$quote($$BASEDIR/src/default/SqlTransaction.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/applicationui.hpp) \
                 $$quote($$BASEDIR/src/default/NumericRevision.hpp) \
                 $$quote($$BASEDIR/src/default/QueryExec.hpp) \
                 $$quote($$BASEDIR/src/default/SqlDataQuery.hpp) \
                 $$quote($$BASEDIR/src/default/SqlHeaderDataQuery.hpp) \
                 $$quote($$BASEDIR/src/default/SqlQueryUtils.hpp) \
                 $$quote($$BASEDIR/src/default/SqlTransaction.hpp)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/bb/cascades/datamanager) \
                 $$quote(${QNX_TARGET}/usr/include/bb/data) \
                 $$quote(${QNX_TARGET}/usr/include/bb)

        LIBS += -lbbcascadesdatamanager \
                -licui18n \
                -lbbdata \
                -lbb

        SOURCES +=  $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/default/NumericRevision.cpp) \
                 $$quote($$BASEDIR/src/default/QueryExec.cpp) \
                 $$quote($$BASEDIR/src/default/SqlDataQuery.cpp) \
                 $$quote($$BASEDIR/src/default/SqlHeaderDataQuery.cpp) \
                 $$quote($$BASEDIR/src/default/SqlQueryUtils.cpp) \
                 $$quote($$BASEDIR/src/default/SqlTransaction.cpp) \
                 $$quote($$BASEDIR/src/main.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/applicationui.hpp) \
                 $$quote($$BASEDIR/src/default/NumericRevision.hpp) \
                 $$quote($$BASEDIR/src/default/QueryExec.hpp) \
                 $$quote($$BASEDIR/src/default/SqlDataQuery.hpp) \
                 $$quote($$BASEDIR/src/default/SqlHeaderDataQuery.hpp) \
                 $$quote($$BASEDIR/src/default/SqlQueryUtils.hpp) \
                 $$quote($$BASEDIR/src/default/SqlTransaction.hpp)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src/default) \
         $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../src/default/*.c) \
             $$quote($$BASEDIR/../src/default/*.c++) \
             $$quote($$BASEDIR/../src/default/*.cc) \
             $$quote($$BASEDIR/../src/default/*.cpp) \
             $$quote($$BASEDIR/../src/default/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs) \
             $$quote($$BASEDIR/../assets/images/*.qml) \
             $$quote($$BASEDIR/../assets/images/*.js) \
             $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
