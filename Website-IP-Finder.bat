echo off

echo What website IP do you want to see?

set /p WEBSITENAME="Website Name: " 

echo ok sending now

echo %WEBSITENAME%.com

ping %WEBSITENAME%.com

echo %WEBSITENAME%.org

ping %WEBSITENAME%.org

echo %WEBSITENAME%.edu

ping %WEBSITENAME%.edu

echo %WEBSITENAME%.gov

ping %WEBSITENAME%.gov

echo %WEBSITENAME%.co

ping %WEBSITENAME%.co

pause

Echo There might be some fells

pause

echo If you want to see what this is doing, click the file and click edit. 

pause
