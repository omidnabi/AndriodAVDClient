// Copyright 2018-present Network Optix, Inc. Licensed under MPL 2.0: www.mozilla.org/MPL/2.0/

#include <nx/build_info.h>

namespace nx::build_info {

QString publicationTypeSuffix()
{
    return "";
}

QString revision()
{
    return "";
}

QString vmsVersion()
{
    return
        ""
        "."
        "."
        ".";
}

QString mobileClientVersion()
{
    return "";
}

int buildNumber()
{
    return 0;
}

QString applicationCompiler()
{
    #if defined(__clang__)
        return "clang";
    #elif defined(__GNUC__)
        return "gcc";
    #elif defined(_MSC_VER)
        return "msvc";
    #else
        return QString();
    #endif
}

QString applicationArch()
{
    return "x64";
}

QString applicationPlatform()
{
    return "android";
}

QString applicationPlatformNew()
{
    return "android";
}

QString applicationPlatformModification()
 {
    return "none";
}

QString ffmpegVersion()
 {
    return "";
}

QString boostVersion()
{
    return "";
}

QString usedMetaVersion()
{
    return "";
}

bool isArm()
{
    #if defined(__arm__) || defined(__aarch64__)
        return true;
    #else
        return false;
    #endif
}

bool isAndroid()
{
    return applicationPlatform() == "android";
}

bool isIos()
{
    return applicationPlatform() == "ios";
}

bool isMobile()
{
    return isAndroid() || isIos();
}

bool isLinux()
{
    return applicationPlatform() == "linux";
}

bool isWindows()
{
    return applicationPlatform() == "windows";
}

bool isMacOsX()
{
    return applicationPlatform() == "macosx";
}

} // namespace nx::build_info
