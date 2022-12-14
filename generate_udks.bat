@echo off
for /r %%I in (*.upk) do (
  REM echo %%~nI
  copy /y FakeMap.udk %%~nI.udk
)

pause