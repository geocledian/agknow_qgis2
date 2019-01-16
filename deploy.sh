PLUGINNAME="agknow_qgis"
VERSION="0.7.2"
QGISDIR=$HOME"/.qgis2/python/plugins"
BUILDDIR="./build/"$PLUGINNAME
ZIPDIR="./build"
ZIPFILE=$BUILDDIR"2_"$VERSION".zip"

unzip -o $ZIPFILE -d $QGISDIR
