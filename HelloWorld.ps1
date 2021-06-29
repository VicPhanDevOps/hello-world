# hello world exercise in PowerShell

function HelloWorld()
{
    Write-Host "`nHello World Exercise in PowerShell.`n"

    $colors = 'White', 'DarkRed', 'Red', 'Yellow', 'DarkYellow', 'Green', 'DarkGreen', 'DarkBlue', 'Blue', 'DarkCyan', 'Cyan', 'Magenta', 'DarkMagenta', 'Black'

    try 
    {
        foreach ($color in $colors)
        {
            Write-Host -ForegroundColor $color "Hello, World!"
            Start-Sleep -s 1
        }
        Write-Host "`nSuccessfully ran Hello World exercise!`n" -ForegroundColor Green
    }
    catch 
    {
        Write-Host "`nFailed to run Hello World exercise.`n" -ForegroundColor Red
    }
}

HelloWorld
