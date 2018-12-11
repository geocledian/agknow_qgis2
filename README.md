# agknow for QGIS >= 2.18.0 

## Why?
- Convenient tool for Analysts if they want to work with the data of the agknow API directly in a desktop GIS
  especially for GeoTiff reflectances and indices
- Export parcel data
- Viewer for GeoTiff output of the API; the Javascript clients will not work here 

## Features:

- Download of all parcels for specified key -> QGIS feature layer
- Download of all images (PNG or GeoTiff) -> QGIS raster layer
- Grouping of layers according to their data sources/products/time stamps
- Timeseries of images with timeslider widget
- respects current SRS of project for downloading images/parcels from agknow API
- anything happens in memory (vector and image data)

## Installation
### Linux
clone git repo to ~/.qgis2/python/plugins
### Windows
clone git repo to %APPDATA%\.qgis2\python\plugins i.e. C.\Users\[USER]\.qgis2\python\plugins



