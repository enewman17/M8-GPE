::M8-GPE build script
set /p VERSION=<version.txt
del M8-GPE-%VERSION%.zip
tools\7za.exe a -mx9 -xr@tools/exclusion.txt M8-GPE-%VERSION%.zip META-INF system boot.img
cd ..
