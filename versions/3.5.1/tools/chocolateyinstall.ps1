$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.5.1/rocketchat-setup-3.5.1.exe' -checksum '7E1522FF0B4589E6150EEEF35357DC6CCB51BB889DDAB6853AABC5D013D3228F' -checksumType 'sha256'
