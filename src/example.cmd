
:: Set Blender execution path (ex. C:/Blender/blender.exe)
SET blenderPath=
:: Set Blender preset path
SET blenderPreset=blend\render.blend
:: Set Render Python Script
SET renderPythonScript=render.py
:: Set image Render Title
SET renderTitle="Render example"
:: Source File
SET sourceFile=stl\example.stl
:: Destination File
SET destinationFile=out\example.png

%blenderPath% -b %blenderPreset% -P %renderPythonScript% -- %renderTitle% %sourceFile% %destinationFile%
