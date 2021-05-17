# hello world in PowerShell

# prompt user input
Write-Host "`nHello World Exercise in PowerShell."
Pause

# define HelloWorld function
function HelloWorld()
{
    Write-Host -ForegroundColor Red "`nHello, World!"
    Start-Sleep -s 2
    Write-Host -ForegroundColor Yellow "`nHello, World!"
    Start-Sleep -s 2
    Write-Host -ForegroundColor Green "`nHello, World!"
    Start-Sleep -s 2
    Write-Host -ForegroundColor Blue "`nHello, World!`n"
}

# call HelloWorld function 
HelloWorld
