﻿$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/2.15.1/rocketchat-setup-2.15.1.exe' -checksum '0EF2A580B8145E1DCA2517A925A0EBE2F2148A4CB1ED4BA538589BF1D4003B64' -checksumType 'sha256'