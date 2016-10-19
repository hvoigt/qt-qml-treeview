TEMPLATE = app

QT += qml quick
CONFIG += c++11

HEADERS     = treeitem.h \
              treemodel.h \
              customtype.h
RESOURCES   = treeview.qrc
SOURCES     = treeitem.cpp \
              treemodel.cpp \
              main.cpp \
              customtype.cpp

# install
#target.path = $$[QT_INSTALL_EXAMPLES]/widgets/itemviews/simpletreemodel
#INSTALLS += target
