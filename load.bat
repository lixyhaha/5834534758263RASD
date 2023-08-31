@echo off
title Driver Runing
cd /D "%~dp0"
kdmapper serialdr.sys
exit
