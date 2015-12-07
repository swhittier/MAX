﻿Function Start-BuildMAX
{    
    Process
    {
        Show-InfoMessage "Starting MAX Build"

        $command = "cmd /c c:\tools\bin\MAX\buildmax.cmd"

        Invoke-Expression -Command:$command

    }
}

#export-modulemember -function Start-BuildMAX
