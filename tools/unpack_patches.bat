@echo off
mkdir .\_unpacked
for %%f in (..\db\patches\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
pause
