Write-Host "Please enter your choice from below list to begin installation"
Write-Host "1  -  For Java"
Write-Host "2  -  For Python"
Write-Host "3  -  For JavaScript"
Write-Host "4  -  For DotNet Core"
Write-Host "5  -  For General Development Tools"
Write-Host "6  -  For AWS CLI"
Write-Host "7  -  For Azure CLI"
Write-Host "8  -  For NotePad++"

$choice = Read-Host 'What would you like to install'
switch ($choice)
{
    1 {"It is one."; Break}
    2 {"It is two."; Break}
    3 {"It is three."; Break}
    4 {"It is four."; Break}
    5 {"It is Five."; Break}
    6 {"It is Six."; Break}
    7 {"It is Seven."; Break}
    8 {"It is Eight."; Break}
    "fo*" {"That's too many."}
    Default {
        "Please try again!"
    }
}
