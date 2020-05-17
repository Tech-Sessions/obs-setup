
mkdir "%LOCALAPPDATA%\..\Roaming\obs-studio\basic\profiles"

mkdir "%LOCALAPPDATA%\..\Roaming\obs-studio\basic\scenes"

mkdir "C:\GDG Tech Session"

xcopy "GDG Tech Session" "C:\GDG Tech Session" /s /e /Y

xcopy "profiles" "%LOCALAPPDATA%\..\Roaming\obs-studio\basic\profiles" /s /e /Y

xcopy "scenes" "%LOCALAPPDATA%\..\Roaming\obs-studio\basic\scenes" /s /e /Y