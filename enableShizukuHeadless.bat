@echo off
set dir= rem add path to ADB here
cd %dir%
.\adb.exe devices

.\adb.exe shell sh /storage/emulated/0/Android/data/moe.shizuku.privileged.api/start.sh