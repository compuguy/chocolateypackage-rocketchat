$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.4.0/rocketchat-setup-3.4.0.exe' -checksum '96D699D5C8CDBADA05652209641DAB24B8CCA9F85034914F20096046296BEDF9' -checksumType 'sha256'
