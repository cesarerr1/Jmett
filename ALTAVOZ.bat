@echo off 
title Stress_ALTAVOCES
color fc

Timeout /T 3
echo "Validando para hacer la prueba de Stress ..."
Timeout /t 3
cd C:\Stress\Centros\ALTAVOCES\Rep
del Agregado & del Grafica & del GraficaResult & del Resumen & del TimesDistri & del ResponseCodeSecond & del RANPR.xml
cd C:\Stress\Repo\ALTAVOCES & DEL ALTAVOCES
rd C:\Stress\Repo\ALTAVOCES\HtmlRrporting.jmx /s /Q
echo "Se ejecutara la prueba de stress..."
Timeout /T 3
cd C:\Stress\bin & Stress.bat -n -t C:\Stress\ALTAVOCES.jmx -l C:\Stress\Repo\ALTAVOCES\ALTAVOCES -e -o C:\Stress\Repo\ALTAVOCES\HtmlRrporting.jmx & pause
