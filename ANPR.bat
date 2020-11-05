@echo off 
title Stress_ANPR
color fc

Timeout /T 3
echo "Validando para hacer la prueba de Stress ..."
Timeout /t 3
cd C:\Stress\Centros\ANPR\Rep
del Agregado & del Grafica & del GraficaResult & del Resumen & del TimesDistri & del ResponseCodeSecond & del RANPR.xml
cd C:\Stress\Repo\ANPR & DEL ANPR
rd C:\Stress\Repo\ANPR\HtmlRrporting.jmx /s /Q
echo "Se ejecutara la prueba de stress..."
Timeout /T 3
cd C:\Stress\bin & Stress.bat -n -t C:\Stress\ANPR.jmx -l C:\Stress\Repo\ANPR\ANPR -e -o C:\Stress\Repo\ANPR\HtmlRrporting.jmx & pause
