﻿$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.15.0/rocketchat-setup-2.15.0.exe' -checksum '3E639086DA37381E40F76FBD98A4DBA743879012E62DCC91BF397E8FEB097B50' -checksumType 'sha256'