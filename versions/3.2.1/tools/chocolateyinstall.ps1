$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.2.1/rocketchat-setup-3.2.1.exe' -checksum '2954CF68334EB404B3F74D16735CEFAD69228CA5542C39EB33E878BC0F023CD5' -checksumType 'sha256'
