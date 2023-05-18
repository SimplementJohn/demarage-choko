
reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f

net accounts /maxpwage:unlimited

copy "C:\Users\%username%\Desktop\Demarrage Basique\TeamViewerQS.exe" "C:\Users\Public\Desktop\TeamViewerQS.exe"

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install powertoys
choco install 7zip.install -y
choco install googlechrome -y
choco install firefox -y
choco install adobereader -y


choco install jre8 -y
choco install vlc -y
choco install libreoffice-fresh -y

usoclient StartScan
usoclient startdownload
usoclient startinstall -A