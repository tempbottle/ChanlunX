md build
cd build
cmake -G "Visual Studio 17 2022" -A Win32 ..
cmake --build . --config Release
cd ..
copy /Y .\build\Release\ChanlunX.dll C:\new_tdx\T0002\dlls\
