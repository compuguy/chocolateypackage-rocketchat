$ErrorActionPreference = 'Stop';
Install-ChocolateyPackage -packageName 'rocketchat' -FileType exe -SilentArgs '/S /allusers' -Url 'https://github.com/RocketChat/Rocket.Chat.Electron/releases/download/3.2.2/rocketchat-setup-3.2.2.exe' -checksum '00BF74494053C7AF7181A77A5BEA737B75F7E9B43AB7FA26155720D94F434B7E' -checksumType 'sha256'
