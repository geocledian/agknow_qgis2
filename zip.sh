PLUGINNAME="agknow_qgis"
VERSION="0.7.2"
QGISDIR="~/.qgis2/python/plugins"
BUILDDIR="./build/"$PLUGINNAME
ZIPDIR="./build"

cd $ZIPDIR
zip -r $PLUGINNAME"2_"$VERSION".zip" $PLUGINNAME



