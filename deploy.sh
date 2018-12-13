PLUGINNAME="agknow_qgis"
QGISDIR=$HOME"/.qgis2/python/plugins"
BUILDDIR="./build/"$PLUGINNAME
ZIPDIR="./build"
ZIPFILE=$BUILDDIR".zip"

unzip -o $ZIPFILE -d $QGISDIR
