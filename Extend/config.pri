# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/AppCover.qml) \
        $$quote($$BASEDIR/assets/Changelog/ChangelogContainer.qml) \
        $$quote($$BASEDIR/assets/Changelog/ChangelogSheet.qml) \
        $$quote($$BASEDIR/assets/Changelog/changelog.json) \
        $$quote($$BASEDIR/assets/StartScreens/Background.qml) \
        $$quote($$BASEDIR/assets/StartScreens/BugReport.qml) \
        $$quote($$BASEDIR/assets/StartScreens/ChangelogButton.qml) \
        $$quote($$BASEDIR/assets/StartScreens/Fifth.qml) \
        $$quote($$BASEDIR/assets/StartScreens/First.qml) \
        $$quote($$BASEDIR/assets/StartScreens/Fourth.qml) \
        $$quote($$BASEDIR/assets/StartScreens/Second.qml) \
        $$quote($$BASEDIR/assets/StartScreens/Sixth.qml) \
        $$quote($$BASEDIR/assets/StartScreens/Third.qml) \
        $$quote($$BASEDIR/assets/imageFileTypeSignatures.json) \
        $$quote($$BASEDIR/assets/images/AwesomePic.png) \
        $$quote($$BASEDIR/assets/images/AwesomePicPositioned.png) \
        $$quote($$BASEDIR/assets/images/AwesomePicRenamedPositioned.png) \
        $$quote($$BASEDIR/assets/images/Background.png) \
        $$quote($$BASEDIR/assets/images/ExtendLogo_1440.png) \
        $$quote($$BASEDIR/assets/images/PassportAllBlurExceptAwesomePicRenamedTransparentBackground.png) \
        $$quote($$BASEDIR/assets/images/PassportAllBlurIncludingAwesomePicRenamedTransparentBackground.png) \
        $$quote($$BASEDIR/assets/images/PassportAllBlurTransparentBackground.png) \
        $$quote($$BASEDIR/assets/images/Thumbs.db) \
        $$quote($$BASEDIR/assets/images/info.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/HeadlessCommunication/HeadlessCommunication.cpp) \
        $$quote($$BASEDIR/src/Logger/Logger.cpp) \
        $$quote($$BASEDIR/src/Settings/Settings.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/HeadlessCommunication/HeadlessCommunication.h) \
        $$quote($$BASEDIR/src/Logger/HeapUsage/HeapUsage.h) \
        $$quote($$BASEDIR/src/Logger/Logger.h) \
        $$quote($$BASEDIR/src/Settings/Settings.h) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/HeadlessCommunication/*.c) \
        $$quote($$BASEDIR/../src/HeadlessCommunication/*.c++) \
        $$quote($$BASEDIR/../src/HeadlessCommunication/*.cc) \
        $$quote($$BASEDIR/../src/HeadlessCommunication/*.cpp) \
        $$quote($$BASEDIR/../src/HeadlessCommunication/*.cxx) \
        $$quote($$BASEDIR/../src/Logger/*.c) \
        $$quote($$BASEDIR/../src/Logger/*.c++) \
        $$quote($$BASEDIR/../src/Logger/*.cc) \
        $$quote($$BASEDIR/../src/Logger/*.cpp) \
        $$quote($$BASEDIR/../src/Logger/*.cxx) \
        $$quote($$BASEDIR/../src/Logger/HeapUsage/*.c) \
        $$quote($$BASEDIR/../src/Logger/HeapUsage/*.c++) \
        $$quote($$BASEDIR/../src/Logger/HeapUsage/*.cc) \
        $$quote($$BASEDIR/../src/Logger/HeapUsage/*.cpp) \
        $$quote($$BASEDIR/../src/Logger/HeapUsage/*.cxx) \
        $$quote($$BASEDIR/../src/Settings/*.c) \
        $$quote($$BASEDIR/../src/Settings/*.c++) \
        $$quote($$BASEDIR/../src/Settings/*.cc) \
        $$quote($$BASEDIR/../src/Settings/*.cpp) \
        $$quote($$BASEDIR/../src/Settings/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/Changelog/*.qml) \
        $$quote($$BASEDIR/../assets/Changelog/*.js) \
        $$quote($$BASEDIR/../assets/Changelog/*.qs) \
        $$quote($$BASEDIR/../assets/StartScreens/*.qml) \
        $$quote($$BASEDIR/../assets/StartScreens/*.js) \
        $$quote($$BASEDIR/../assets/StartScreens/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
