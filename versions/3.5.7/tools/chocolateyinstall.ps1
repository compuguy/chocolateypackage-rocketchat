$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.5.7/rocketchat-setup-3.5.7.exe' -checksum 'BD9E057F90968AC5CAA9C9B28A4A125D5E9E7817492D92BAE79A9952DD63FEE1' -checksumType 'sha256'
