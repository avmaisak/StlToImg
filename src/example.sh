#!/bin/bash

#Set Blender execution path (ex. /opt/blender/blender)
blenderPath=/place/blender/execution/path
#Set Blender preset path
blenderPreset=blend/render.blend
#Set Render Python Script
renderPythonScript=render.py
#Set image Render Title
renderTitle="Render example"
#Source File
sourceFile=stl/example.stl
#Destination File
destinationFile=out/example.png

$blenderPath -b $blenderPreset -P $renderPythonScript -- $renderTitle $sourceFile $destinationFile