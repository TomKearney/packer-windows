:: Ensure C:\Chocolatey\bin is on the path
set /p PATH=<C:\Windows\Temp\PATH

:: Install all the things; for example:
cmd /c choco install git -y -params '/GitAndUnixToolsOnPath'
cmd /c choco install mssqlserver2014express -v 1.0.5

:: .NET Tools
cmd /c choco install visualstudio2013professional -y -v 12.0.21005.20141031 -InstallArguments "/Features:'Blend' 'SQL' 'WebTools' 'Win8SDK'"
cmd /c choco install SpecFlow -y
cmd /c choco install NUnit -y

:: Web tools
cmd /c choco install google-chrome-x64 -y
