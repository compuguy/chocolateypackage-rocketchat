$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.5.0/rocketchat-setup-3.5.0.exe' -checksum '0D3B5C143AC9CEE6FDF74EA2CE43623DE43E8BB7331614E4BE82F041789A9172' -checksumType 'sha256'
