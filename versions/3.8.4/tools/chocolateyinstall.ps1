$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.8.4/rocketchat-setup-3.8.4.exe' -checksum '0253C29FAB19A215993E9036929A650EF3C6D0C6635DCFEA8DC7CF7A28CCE182' -checksumType 'sha256'
