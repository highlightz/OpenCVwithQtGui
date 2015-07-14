#-------------------------------------------------
#
# Project created by QtCreator 2015-07-13T21:07:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CookBookGui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

#OpenCV Includes(Adapt it to fit your actual version and path)
INCLUDEPATH += F:\OpenCV2.4.9\opencv\build\include\

LIBS += -LF:\OpenCV2.4.9\opencv\build\x86\vc10\lib \
# For release mode
#-lopencv_calib3d249 \
#-lopencv_core249 \
#-lopencv_highgui249 \
#-lopencv_features2d249 \
#-lopencv_imgproc249

# For debug mode
-lopencv_calib3d249d \
-lopencv_core249d \
-lopencv_highgui249d \
-lopencv_features2d249d \
-lopencv_imgproc249d
