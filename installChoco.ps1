set-executionpolicy bypass -force
irm ch0.co/go | iex
choco feature enable --name allowGlobalConfirmation
New-Item $env:ChocolateyInstall\license -ItemType Directory -Force
Copy-Item C:\chocoLicense\chocolatey.license.xml $env:ChocolateyInstall\license\
choco install chocolatey.extension
New-Item $env:USERPROFILE\Desktop\Done.txt
