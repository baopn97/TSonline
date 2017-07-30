@echo off
copy *.ttf %windir%\fonts /Y
copy *.ocx %windir%\system32 /Y
copy *.dll %windir%\system32 /Y
regsvr32 %windir%\system32\comdlg32.ocx /s
regsvr32 %windir%\system32\mscomctl.ocx /s
regsvr32 %windir%\system32\msflxgrd.OCX /s
regsvr32 %windir%\system32\mswinsck.OCX /s
regsvr32 %windir%\system32\richtx32.OCX /s
regsvr32 %windir%\system32\tabctl32.ocx /s
regsvr32 %windir%\system32\msstdfmt.DLL /s
regsvr32 %windir%\system32\msvbvm60.dll /s
regsvr32 %windir%\system32\scrrun.dll /s