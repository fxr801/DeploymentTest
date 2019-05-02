set FOLDER=%HOMEDRIVE%\codedeploy_temp\CodeDeployExample

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%