# Install Choco
# https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('http://internal/odata/repo/ChocolateyInstall.ps1'))
# Install Amazon Corretto 16
choco install correttojdk
# Install Python 3.9.7
choco install python
# Install Dotnet 5.0.10
choco install dotnet
# Install Node JS 16.9.1
choco install nodejs and npm commandline tool
# Install VSCode
choco install vscode
# Install Git 2.33.0.2
choco install git
# Install Github Desktop 2.9.3
choco install github-desktop
# Install Yarn
choco install yarn
# Install NoSQL Workbench
choco install nosql-workbench
# Install JetBrains Intellij Ultimate/Licensed # Make sure you have license
choco install intellijidea-ultimate
# Install JetBrains Pycharm/Licensed # Make sure you have a license
choco install pycharm
# Install JetBrains DataGrip/Licensed # Make sure you have license
choco install datagrip
# Install Postman
choco install postman
# Install PostGres Admin 4
choco install pgadmin4
# Install Visual Studio Profession
choco install visualstudio2019professional
# Install Poetry for Python 
(Invoke-WebRequest -Uri https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py -UseBasicParsing).Content | python -
# Install Swagger
choco install swagger
# Install Swagger Codegen
choco install swagger-codegen
