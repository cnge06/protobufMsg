@echo off
echo %~dp0
set PATH=%~dp0
protoc -I=%PATH% --java_out=%PATH% %PATH%msg.proto 
pause