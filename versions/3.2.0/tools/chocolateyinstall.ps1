$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.2.0/rocketchat-setup-3.2.0.exe' -checksum '0B23C51FEF937FDC15FA7E8274EE2DE360643185622A910AB7D855A9BF726C4A' -checksumType 'sha256'
