﻿$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.15.2/rocketchat-setup-2.15.2.exe' -checksum '5bbf409d4e1bf0982b9db9cd436631ecc214b9591cfb915f268792a5b0cf7819' -checksumType 'sha256'