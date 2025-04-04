@echo off
set dir= rem add path to ADB here
cd %dir%
echo these devices are conneced 
.\adb.exe devices

echo to enable Shizuku..
pause

.\adb.exe shell sh /storage/emulated/0/Android/data/moe.shizuku.privileged.api/start.sh