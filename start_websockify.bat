@echo off
cd /d C:\xampp\htdocs\NexusControll\noVNC
start /min python -m websockify --verbose 6084 192.168.1.34:5900 --web C:\xampp\htdocs\NexusControll\noVNC
exit
