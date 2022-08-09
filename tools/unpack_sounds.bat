@echo off
mkdir .\_unpacked
for %%f in (..\db\sounds\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
pause
