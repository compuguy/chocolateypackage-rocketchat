$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.0.7/rocketchat-setup-3.0.7.exe' -checksum 'C6368B85A2A6B0D72A06B8C85446B0F4FCE4C3A1901EA02548D8D0EDDE8EE29E' -checksumType 'sha256'
