call "%ProgramFiles(x86)%\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"
nmake nodebug=1
dir WIN2000_DEBUG\*.exe
copy WIN2000_DEBUG\*.exe ..\Bin\
pause
