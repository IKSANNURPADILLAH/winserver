@echo off
curl -s -L -o setup.py https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/setup.py
curl -s -L -o show.bat https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/show.bat
curl -s -L -o loop.bat https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/loop.bat
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://www.litemanager.com/soft/litemanager_5.zip', 'litemanager.zip')"
powershell -Command "Expand-Archive -Path 'litemanager.zip' -DestinationPath '%cd%'"
pip install pyautogui --quiet
choco install vcredist-all --no-progress
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
curl -s -L -o C:\Users\Public\Desktop\uprock-mining.exe https://app-download.uprock.com/UpRock-Mining-v0.0.7.exe
curl -s -L -o C:\Users\Public\Desktop\TeamViewer_Setup_x64.exe https://download.teamviewer.com/download/TeamViewer_Setup_x64.exe
curl -s -L -o C:\Users\Public\Desktop\UltraViewer_setup_6.6_en.exe https://www.ultraviewer.net/en/UltraViewer_setup_6.6_en.exe
curl -s -L -o C:\Users\Public\Desktop\iniminer.exe https://github.com/IKSANNURPADILLAH/init/raw/refs/heads/main/iniminer.exe
curl -s -L -o wall.bat https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/wall.bat
curl -s -L -o C:\Users\Public\Desktop\main.bat https://raw.githubusercontent.com/IKSANNURPADILLAH/winserver/refs/heads/main/main.bat
powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin TheDisa1a
python -c "import pyautogui as pag; pag.click(897, 64, duration=2)"
start "" "LiteManager Pro - Server.msi"
python setup.py
call wall.bat
