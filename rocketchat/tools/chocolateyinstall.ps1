﻿$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.14.4/rocketchat-setup-2.14.4.exe' -checksum 'E188A60553563E383018C77F0411FE011D51B26962587E2709DEBEE63DBFA4F2' -checksumType 'sha256'