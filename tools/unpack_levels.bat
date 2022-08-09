@echo off
mkdir .\_unpacked
for %%f in (..\db\levels\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
pause
