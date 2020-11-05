@echo off 
title Stress
color fc

cd C:\Estress\Centros\C2S\S\Rep & DEL *.csv
cd C:\Estress\Repo\BTN
DEL *BTN*
rd C:\Estress\Repo\BTN\HtmlRrporting.jmx /s /Q
Timeout /T 5
echo "Se comenzara a realizar la prueba de stress"
cd C:\Estress\bin & Stress.bat -n -t C:\Estress\BTN.jmx -l C:\Estress\Repo\BTN\BTN -e -o C:\Estress\Repo\BTN\HtmlRrporting.jmx & pause
