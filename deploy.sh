PLUGINNAME="agknow_qgis"
QGISDIR=$HOME"/.qgis2/python/plugins"
BUILDDIR="./build/"$PLUGINNAME
VERSION="0.7.2"
ZIPDIR="./build"
ZIPFILE=$BUILDDIR"2_"$VERSION".zip"

unzip -o $ZIPFILE -d $QGISDIR
