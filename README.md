# Cute Project

A cross platform qmake subdirs template for C++ desktop apps.

It's based on single libs (modules) with automated tests, coverage & deployment.

This is a C++ qmake project template with automated unit tests execution (uses [catch](https://github.com/philsquared/Catch)). Tests are implemented in separated executables (subdirs) which get executed during compilation incrementally. Compilation fails if any test fails. This is the ideal precondition for test driven development. Deployable packages/installers are build by CI servers.

This is meant to be an easy extendable qmake subdirs example project.

[![Build Status](https://travis-ci.org/mxklb/cuteproject.svg?branch=master)](https://travis-ci.org/mxklb/cuteproject)
[![codecov](https://codecov.io/gh/mxklb/cuteproject/branch/master/graph/badge.svg)](https://codecov.io/gh/mxklb/cuteproject)
[![build status](https://gitlab.com/mxklb/cuteproject/badges/master/build.svg)](https://gitlab.com/mxklb/cuteproject/commits/master)
[![coverage report](https://gitlab.com/mxklb/cuteproject/badges/master/coverage.svg)](https://gitlab.com/mxklb/cuteproject/builds/artifacts/master/download?job=debug_tests)
[![Build status](https://ci.appveyor.com/api/projects/status/e4voihnpbh67ejm4/branch/master?svg=true)](https://ci.appveyor.com/project/mxklb/cuteproject/branch/master)
[![GitHub license](https://img.shields.io/badge/MIT-license-blue.svg)](https://raw.githubusercontent.com/mxklb/cuteproject/master/LICENSE)

Download latest development binary version:
- [cuteproject-linux.x86_64.AppImage](https://gitlab.com/mxklb/cuteproject/builds/artifacts/master/download?job=deploy_appimage)
- [cuteproject.ubuntu14.04_amd64.deb](https://gitlab.com/mxklb/cuteproject/builds/artifacts/master/download?job=deploy_trusty)
- [cuteproject.ubuntu16.04_amd64.deb](https://gitlab.com/mxklb/cuteproject/builds/artifacts/master/download?job=deploy_xenial)
- [cuteproject.macOS-10.11.dmg](https://rawgit.com/mxklb/cuteproject/osx-deploy/cuteproject.dmg)
- [cuteproject.windows_x86.zip](https://ci.appveyor.com/api/projects/mxklb/cuteproject/artifacts/cuteproject-windows_x86.zip?branch=master)


Feel free to reuse this as a starting point for your personal project.

## Build Dependencies
To successfully build on debian based OS:

    sudo apt-get install qt5-default qt5-qmake gdb

To successfully build on macOS:

    brew update
    brew install qt5
    export PATH=$(brew --prefix)/opt/qt5/bin:$PATH

To successfully build on windows (install Qt & MSVC):

    call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat"
    set PATH=%PATH%;C:\Qt\5.9\msvc2015\bin;C:\Qt\Tools\QtCreator\bin;

Note: Shall also work with other Qt or MSVC versions ..

## Build Instructions

    qmake
    make
Note: On windows use ```jom``` instead of ```make```

## Development
Development takes place on [github](https://github.com/mxklb/cuteproject) while the repository is mirrored to [gitlab](https://gitlab.com/mxklb/cuteproject) for deployment ..

Pull requests are welcome - for contribution checkout [issues](https://github.com/mxklb/cuteproject/issues).
