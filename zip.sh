PLUGINNAME="agknow_qgis"
QGISDIR="~/.qgis2/python/plugins"
BUILDDIR="./build/"$PLUGINNAME
ZIPDIR="./build"

cd $ZIPDIR
zip -r $PLUGINNAME".zip" $PLUGINNAME



