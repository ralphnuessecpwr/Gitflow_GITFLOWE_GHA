%1

set "cli_path=C:\Users\rnuesse\Software\BMC\WorkbenchCLI\23.01.01"
set "ttt_environment=5c519facfba8720a90ccc645"
set "user=hddrxm0" 
set "pw=tmsp1023" 
set "ces_uri=http://cwc2.bmc.com:2020"

C:\Users\rnuesse\Software\BMC\WorkbenchCLI\20.15.01\TotalTestFTCLI.bat -e %ttt_environment% -u %user% -p %pw% -s %ces_uri%/totaltestapi/ -cesu %user% -cesp %pw% -f ./Tests/Unit -pn %1 -R -G -loglevel INFO ` -data C:\Users\rnuesse\Desktop\Temp\cliWkSpace