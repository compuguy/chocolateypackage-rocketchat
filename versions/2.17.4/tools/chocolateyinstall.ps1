﻿$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.17.4/rocketchat-setup-2.17.4.exe' -checksum '15A1E5C3D4E4FA1A88C97C3B6ABDFF540FF4B84CFFAA5F00FEACC748DF3ADCF9' -checksumType 'sha256'