# Windows 10 Developer Machine Setup

This is the script for . You can modify the scripts to fit your own requirements.

## Prerequisites

> This script has not been tested on other version of Windows, please be careful if you are using it on other Windows versions.

## One-key install

Open Windows PowerShell(Admin)

```powershell
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/PavanMudigonda/choco/master/Install.ps1'))
```
### Optional

Import "Add_PS1_Run_as_administrator.reg" to your registry to enable context menu on the powershell files to run as Administrator.

### Run Install.ps1

- Enable Developer Mode
- Install Chocolate for Windows

