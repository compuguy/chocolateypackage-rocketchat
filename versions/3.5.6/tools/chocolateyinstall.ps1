$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.5.6/rocketchat-setup-3.5.6.exe' -checksum '197B4A0CB8948177A45DEE9734D71133C165ED69886D301373044193E9CC71FE' -checksumType 'sha256'
