$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.5.5/rocketchat-setup-3.5.5.exe' -checksum '32D8817D89E6BE69C2FEE1FF2734B6521ADEDDF06EEC30BB4ADB8C21AA2BB4B3' -checksumType 'sha256'
