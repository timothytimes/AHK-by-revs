; <COMPILER: v1.1.25.01>
updurl := "https://github.com/timothytimes/AHK-by-revs/blob/master/merkals.exe?raw=true"
SplashTextOn, , 60,��������������, ����������. ��������..`n����������� ������� ����������.
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
sleep, 5000
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
sleep, 3000
Run, % put2
ExitAppPA
